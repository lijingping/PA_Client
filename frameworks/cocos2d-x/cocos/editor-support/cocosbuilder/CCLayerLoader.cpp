#include "editor-support/cocosbuilder/CCLayerLoader.h"


using namespace cocos2d;

#define PROPERTY_TOUCH_ENABLED "isTouchEnabled"
#define PROPERTY_ACCELEROMETER_ENABLED "isAccelerometerEnabled"
#define PROPERTY_MOUSE_ENABLED "isMouseEnabled"
#define PROPERTY_KEYBOARD_ENABLED "isKeyboardEnabled"

#if defined(__GNUC__) && ((__GNUC__ >= 4) || ((__GNUC__ == 3) && (__GNUC_MINOR__ >= 1)))
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
#elif _MSC_VER >= 1400 //vs 2005 or higher
#pragma warning (push)
#pragma warning (disable: 4996)
#endif

#include "base/CCEventDispatcher.h"
#include "base/CCEventListenerKeyboard.h"
#include "base/CCEventListenerMouse.h"
#include "base/CCEventListenerTouch.h"
#include "base/CCEventListenerAcceleration.h"

#include "platform/CCDevice.h"

#include "scripting/deprecated/CCDictionary.h"
#include "scripting/deprecated/CCBool.h"
#include "scripting/deprecated/CCInteger.h"


using namespace cocos2d;

static int executeScriptTouchHandler(Layer* layer, EventTouch::EventCode eventType, Touch* touch, Event* event)
{
    TouchScriptData data(eventType, layer, touch, event);
    ScriptEvent scriptEvent(kTouchEvent, &data);
    return ScriptEngineManager::getInstance()->getScriptEngine()->sendEvent(&scriptEvent);
}

static int executeScriptTouchesHandler(Layer* layer, EventTouch::EventCode eventType, const std::vector<Touch*>& touches, Event* event)
{
    TouchesScriptData data(eventType, layer, touches, event);
    ScriptEvent scriptEvent(kTouchesEvent, &data);
    return ScriptEngineManager::getInstance()->getScriptEngine()->sendEvent(&scriptEvent);
}
static void setTouchEnabledForLayer(Layer* layer, bool enabled)
{
    if (nullptr == layer)
    return;
    
    auto dict = static_cast<__Dictionary*>(layer->getUserObject());
    if (dict == nullptr)
    {
        dict = __Dictionary::create();
        layer->setUserObject(dict);
    }
    
    dict->setObject(__Bool::create(enabled), "touchEnabled");
    
    auto touchListenerAllAtOnce = static_cast<EventListenerTouchAllAtOnce*>(dict->objectForKey("touchListenerAllAtOnce"));
    auto touchListenerOneByOne = static_cast<EventListenerTouchOneByOne*>(dict->objectForKey("touchListenerOneByOne"));
    auto touchMode = static_cast<__Integer*>(dict->objectForKey("touchMode"));
    auto swallowTouches = static_cast<__Bool*>(dict->objectForKey("swallowTouches"));
    auto priority  = static_cast<__Integer*>(dict->objectForKey("priority"));
    
    auto dispatcher = layer->getEventDispatcher();
    if (nullptr != dispatcher && (touchListenerAllAtOnce != nullptr || touchListenerOneByOne != nullptr))
    {
        dispatcher->removeEventListener(touchListenerAllAtOnce);
        dispatcher->removeEventListener(touchListenerOneByOne);
        dict->removeObjectForKey("touchListenerAllAtOnce");
        dict->removeObjectForKey("touchListenerOneByOne");
        touchListenerAllAtOnce = nullptr;
        touchListenerOneByOne = nullptr;
    }
    
    if (enabled)
    {
        if (touchMode == nullptr || touchMode->getValue() == (int)Touch::DispatchMode::ALL_AT_ONCE)
        {
            auto listener = EventListenerTouchAllAtOnce::create();
            listener->onTouchesBegan = [layer](const std::vector<Touch*>& touches, Event* event){
                executeScriptTouchesHandler(layer, EventTouch::EventCode::BEGAN, touches, event);
            };
            listener->onTouchesMoved = [layer](const std::vector<Touch*>& touches, Event* event){
                executeScriptTouchesHandler(layer, EventTouch::EventCode::MOVED, touches, event);
            };
            listener->onTouchesEnded = [layer](const std::vector<Touch*>& touches, Event* event){
                executeScriptTouchesHandler(layer, EventTouch::EventCode::ENDED, touches, event);
            };
            listener->onTouchesCancelled = [layer](const std::vector<Touch*>& touches, Event* event){
                executeScriptTouchesHandler(layer, EventTouch::EventCode::CANCELLED, touches, event);
            };
            
            if (nullptr != priority && 0 != priority->getValue())
            {
                dispatcher->addEventListenerWithFixedPriority(listener, priority->getValue());
            }
            else
            {
                dispatcher->addEventListenerWithSceneGraphPriority(listener, layer);
            }
            
            dict->setObject(listener, "touchListenerAllAtOnce");
        }
        else
        {
            auto listener = EventListenerTouchOneByOne::create();
            listener->setSwallowTouches(swallowTouches ? swallowTouches->getValue() : false);
            listener->onTouchBegan = [layer](Touch* touch, Event* event) -> bool{
                return executeScriptTouchHandler(layer, EventTouch::EventCode::BEGAN, touch, event) == 0 ? false : true;
            };
            listener->onTouchMoved = [layer](Touch* touch, Event* event){
                executeScriptTouchHandler(layer, EventTouch::EventCode::MOVED, touch, event);
            };
            listener->onTouchEnded = [layer](Touch* touch, Event* event){
                executeScriptTouchHandler(layer, EventTouch::EventCode::ENDED, touch, event);
            };
            listener->onTouchCancelled = [layer](Touch* touch, Event* event){
                executeScriptTouchHandler(layer, EventTouch::EventCode::CANCELLED, touch,event);
            };
            
            if (nullptr != priority && 0 != priority->getValue())
            {
                dispatcher->addEventListenerWithFixedPriority(listener, priority->getValue());
            }
            else
            {
                dispatcher->addEventListenerWithSceneGraphPriority(listener, layer);
            }
            
            dict->setObject(listener, "touchListenerOneByOne");
        }
    }
    
}

static void setAccelerometerEnabled(Layer* layer, bool enabled)
{
    auto dict = static_cast<__Dictionary*>(layer->getUserObject());
    if (dict == nullptr)
    {
        dict = __Dictionary::create();
        layer->setUserObject(dict);
    }
    
    dict->setObject(__Bool::create(enabled), "accelerometerEnabled");
    
    auto accListener = static_cast<EventListenerAcceleration*>(dict->objectForKey("accListener"));
    
    auto dispatcher = layer->getEventDispatcher();
    dispatcher->removeEventListener(accListener);
    
    Device::setAccelerometerEnabled(enabled);
    
    if (enabled)
    {
        auto listener = EventListenerAcceleration::create([layer](Acceleration* acc, Event* event){
            BasicScriptData data(layer,(void*)acc);
            ScriptEvent accEvent(kAccelerometerEvent,&data);
            ScriptEngineManager::getInstance()->getScriptEngine()->sendEvent(&accEvent);
        });
        
        dispatcher->addEventListenerWithSceneGraphPriority(listener, layer);
        
        dict->setObject(listener, "accListener");
    }
}

namespace cocosbuilder {

void LayerLoader::onHandlePropTypeCheck(Node * pNode, Node * pParent, const char * pPropertyName, bool pCheck, CCBReader * ccbReader) {
    if(strcmp(pPropertyName, PROPERTY_TOUCH_ENABLED) == 0) {
        //((Layer *)pNode)->setTouchEnabled(pCheck);
        ::setTouchEnabledForLayer((Layer *)pNode, pCheck);
    } else if(strcmp(pPropertyName, PROPERTY_ACCELEROMETER_ENABLED) == 0) {
        //((Layer *)pNode)->setAccelerometerEnabled(pCheck);
        ::setAccelerometerEnabled((Layer *)pNode, pCheck);
    } else if(strcmp(pPropertyName, PROPERTY_MOUSE_ENABLED) == 0) {
        // TODO: Not supported
        CCLOG("The property '%s' is not supported!", PROPERTY_MOUSE_ENABLED);
    } else if(strcmp(pPropertyName, PROPERTY_KEYBOARD_ENABLED) == 0) {
        // TODO: Not supported
        CCLOG("The property '%s' is not supported!", PROPERTY_KEYBOARD_ENABLED);
        // This comes closest: ((Layer *)pNode)->setKeypadEnabled(pCheck);
    } else {
        NodeLoader::onHandlePropTypeCheck(pNode, pParent, pPropertyName, pCheck, ccbReader);
    }
}

}

#if defined(__GNUC__) && ((__GNUC__ >= 4) || ((__GNUC__ == 3) && (__GNUC_MINOR__ >= 1)))
#pragma GCC diagnostic warning "-Wdeprecated-declarations"
#elif _MSC_VER >= 1400 //vs 2005 or higher
#pragma warning (pop)
#endif
