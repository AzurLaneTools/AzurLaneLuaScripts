slot0 = class("IslandLockNpcRefreshPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	slot3 = IslandConst.UNIT_LIST_OBJ
	slot4 = ipairs
	slot5 = slot1.unitIdList or {}

	for slot7, slot8 in slot4(slot5) do
		slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.LOCK_NPC_REFRESH, slot8, slot3)
	end

	slot2()
end

return slot0
