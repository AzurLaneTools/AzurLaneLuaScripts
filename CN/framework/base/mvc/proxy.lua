ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Proxy = singletonClass("MVC.Proxy")
slot0.MVC.Proxy.__name = "MVC.Proxy"

function slot0.MVC.Proxy.Ctor(slot0)
end

function slot0.MVC.Proxy.ActiveProxy(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
end

function slot0.MVC.Proxy.DeactiveProxy(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end
