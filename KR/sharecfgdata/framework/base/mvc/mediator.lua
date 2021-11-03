ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Mediator = class("MVC.Mediator")
slot0.MVC.Mediator.__name = "MVC.Mediator"

function slot0.MVC.Mediator.Ctor(slot0)
end

function slot0.MVC.Mediator.Initialize(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
	uv0.EventListener.AttachEventListener(slot0)
end

function slot0.MVC.Mediator.Update(slot0)
end

function slot0.MVC.Mediator.UpdatePause(slot0)
end

function slot0.MVC.Mediator.Dispose(slot0)
	uv0.EventListener.DetachEventListener(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot0.MVC.Mediator.GetState(slot0)
	return slot0._state
end
