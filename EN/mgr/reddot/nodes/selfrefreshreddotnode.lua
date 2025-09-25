slot0 = class("SelfRefreshRedDotNode", import(".RedDotNode"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
	slot0:AddTimer()
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:Check()
	end, 10, -1)

	slot0.timer:Start()
end

slot0.Check = function(slot0)
	for slot4, slot5 in ipairs(slot0.types) do
		pg.RedDotMgr.GetInstance():NotifyAll(slot5)
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Remove = function(slot0)
	slot0:RemoveTimer()
end

slot0.Resume = function(slot0)
	if slot0.timer then
		slot0.timer:Resume()
	end
end

slot0.Pause = function(slot0)
	if slot0.timer then
		slot0.timer:Pause()
	end
end

return slot0
