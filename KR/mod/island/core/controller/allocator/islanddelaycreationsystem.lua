slot0 = class("IslandDelayCreationSystem")

slot0.Ctor = function(slot0, slot1)
	slot0.controller = slot1
	slot0.timerDic = {}
end

slot0.InitUnit = function(slot0)
	for slot4, slot5 in ipairs(slot0.controller.sceneData.delayInitUnits) do
		if slot5.delayTime then
			slot0:DelayInitUnit(slot5)
		end
	end
end

slot0.DelayInitUnit = function(slot0, slot1)
	slot2 = Timer.New(function ()
		uv0.controller:NotifiyCore(ISLAND_EVT.GEN_UNIT, uv1)

		uv0.timerDic[uv1.id] = nil
	end, slot1.delayTime, 1)

	slot2:Start()

	slot0.timerDic[slot1.id] = slot2
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.timerDic) do
		slot5:Stop()
	end

	slot0.controller = nil
	slot0.timerDic = nil
end

return slot0
