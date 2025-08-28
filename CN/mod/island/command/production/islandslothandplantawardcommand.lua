slot0 = class("IslandSlotHandPlantAwardCommand", pm.SimpleCommand)
slot0.START_HANDPLANT_AWARD_DONE = "IslandSlotHandPlantCommand:START_HANDPLANT_AWARD_DONE"

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().slot_list
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = slot6:GetBuildingAgency()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21511, {
		build_id = pg.island_production_slot[slot3[1]].place,
		area_ids = slot3
	}, 21512, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.drop_list) do
				table.insert(slot1, slot6)
			end

			uv0:sendNotification(GAME.ISLAND_DROPMAIN_AWARD, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot1
				})
			})

			slot3 = uv1:GetBuilding(uv2)

			for slot7, slot8 in ipairs(uv3) do
				slot3:UpdateHandPlantDataBySlotId({
					formula_id = 0,
					end_time = 0,
					state = 0,
					id = slot8
				})
				uv4:DispatchEvent(uv5.START_HANDPLANT_AWARD_DONE, {
					build_id = uv2,
					area_id = slot8
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
