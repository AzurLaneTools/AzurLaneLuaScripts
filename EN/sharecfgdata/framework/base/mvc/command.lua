ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Command = class("MVC.Command")
slot0.MVC.Command.__name = "MVC.Command"

function slot0.MVC.Command.Ctor(slot0)
end

function slot0.MVC.Command.Initialize(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)
end

function slot0.MVC.Command.Update(slot0)
end

function slot0.MVC.Command.Dispose(slot0)
	uv0.EventListener.DetachEventListener(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot0.MVC.Command.GetState(slot0)
	return slot0._state
end
