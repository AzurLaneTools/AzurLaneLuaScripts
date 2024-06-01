ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Command = class("MVC.Command")
slot0.MVC.Command.__name = "MVC.Command"

slot0.MVC.Command.Ctor = function(slot0)
end

slot0.MVC.Command.Initialize = function(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)
end

slot0.MVC.Command.Update = function(slot0)
end

slot0.MVC.Command.Dispose = function(slot0)
	uv0.EventListener.DetachEventListener(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot0.MVC.Command.GetState = function(slot0)
	return slot0._state
end
