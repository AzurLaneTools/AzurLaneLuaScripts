ys = ys or {}
slot0.MVC = ys.MVC or {}
slot0.MVC.Proxy = singletonClass("MVC.Proxy")
slot0.MVC.Proxy.__name = "MVC.Proxy"

slot0.MVC.Proxy.Ctor = function(slot0)
end

slot0.MVC.Proxy.ActiveProxy = function(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)
end

slot0.MVC.Proxy.DeactiveProxy = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end
