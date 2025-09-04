slot0 = class("IslandTransferPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	slot0:emit(ISLAND_EX_EVT.SWITCH_MAP, slot1.objId)

	slot0.callback = slot2
end

slot0.EndAction = function(slot0)
	if slot0.callback then
		slot0.callback()
	end

	slot0.callback = nil
end

return slot0
