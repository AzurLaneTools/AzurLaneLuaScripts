ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Mediator = class("MVC.Mediator")
slot0.MVC.Mediator.__name = "MVC.Mediator"

slot0.MVC.Mediator.Ctor = function(slot0)
end

slot0.MVC.Mediator.Initialize = function(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)
end

slot0.MVC.Mediator.Update = function(slot0)
end

slot0.MVC.Mediator.UpdatePause = function(slot0)
end

slot0.MVC.Mediator.Dispose = function(slot0)
	uv0.EventListener.DetachEventListener(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot0.MVC.Mediator.GetState = function(slot0)
	return slot0._state
end
