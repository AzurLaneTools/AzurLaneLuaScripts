slot0 = class("SelfRefreshRedDotNode", import(".RedDotNode"))

function slot0.Init(slot0)
	uv0.super.Init(slot0)
	slot0:AddTimer()
end

function slot0.AddTimer(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:Check()
	end, 10, -1)

	slot0.timer:Start()
end

function slot0.Check(slot0)
	for slot4, slot5 in ipairs(slot0.types) do
		pg.RedDotMgr.GetInstance():NotifyAll(slot5)
	end
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Remove(slot0)
	slot0:RemoveTimer()
end

return slot0
