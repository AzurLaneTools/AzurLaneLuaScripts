slot0 = class("IslandStopHandPlantHalfWayCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = slot5:GetBuildingAgency()
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21516, {
		build_id = slot2.build_id,
		slot_list = slot2.slot_list
	}, 21517, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:GetBuilding(uv2):UpdateHandPlantDataBySlotId({
					formula_id = 0,
					end_time = 0,
					state = 0,
					id = slot5
				})
				uv3:DispatchEvent(IslandSlotHandPlantAwardCommand.START_HANDPLANT_AWARD_DONE, {
					build_id = uv2,
					area_id = slot5
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
