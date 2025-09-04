slot0 = class("IslandPerformanceActiveUnitPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	slot3 = slot1.unitType or IslandConst.UNIT_LIST_OBJ
	slot4 = defaultValue(slot1.show, true)
	slot5 = ipairs
	slot6 = slot1.unitIdList or {}

	for slot8, slot9 in slot5(slot6) do
		slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.ACTIVE_OR_DISABLE_UNIT, slot9, slot3, slot4)
	end

	slot2()
end

slot0.Clear = function(slot0)
end

return slot0
