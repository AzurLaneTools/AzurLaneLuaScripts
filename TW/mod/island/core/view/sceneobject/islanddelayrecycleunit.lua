slot0 = class("IslandDelayRecycleUnit", import(".IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot0.delayRemoveTimer = Timer.New(function ()
		uv0:NotifiyCore(ISLAND_EVT.RMOVE_UNIT, IslandConst.UNIT_LIST_DELAY, uv0.data.id)
	end, slot0.data.delayRecycleTime, 1)

	slot0.delayRemoveTimer:Start()
end

slot0.OnDetach = function(slot0)
	if slot0.delayRemoveTimer then
		slot0.delayRemoveTimer:Stop()

		slot0.delayRemoveTimer = nil
	end
end

return slot0
