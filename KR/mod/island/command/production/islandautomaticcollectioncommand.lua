slot0 = class("IslandAutomaticCollectionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = slot2.gatherData
	slot7 = getProxy(IslandProxy)
	slot7 = slot7:GetIsland()
	slot8 = slot7:GetBuildingAgency()
	slot9 = getProxy(IslandProxy)
	slot9 = slot9:GetIsland()
	slot9 = slot9:GetInventoryAgency()

	slot10 = function(slot0)
		slot1 = pairs
		slot2 = uv0 or {}

		for slot4, slot5 in slot1(slot2) do
			if slot5.id == slot0 then
				return slot5.pos
			end
		end

		return nil
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(21539, {
		type = slot2.type - 1,
		ship_list = slot2.ship_list
	}, 21540, function (slot0)
		if slot0.result == 0 then
			slot1 = ipairs
			slot2 = slot0.ship_list or {}

			for slot4, slot5 in slot1(slot2) do
				slot6 = uv0:GetCharacterAgency():GetShipById(slot5.ship_id)

				slot6:UpdateEnergy(slot5.cur_power)
				slot6:UpdateEnergyBeginRecoverTime(slot5.recover_time)
				slot6:AddExp(slot5.add_exp)
			end

			slot1 = ipairs
			slot2 = slot0.gather_list or {}

			for slot4, slot5 in slot1(slot2) do
				if uv1(slot5) then
					uv0:DispatchEvent(IslandGatherCollectAgency.RemoveGatherUnit, {
						unitId = slot6
					})
				end
			end

			slot1 = ipairs
			slot2 = slot0.build_refresh or {}

			for slot4, slot5 in slot1(slot2) do
				slot7 = uv2:GetBuilding(slot5.build_id):GetBuildingCollectData()

				slot7:SetAllTakeColelct()
				slot7:UpdateCollectRefreshtTime(slot5.refresh_time)

				for slot11, slot12 in pairs(slot7:GetCollectSlotDatasDic()) do
					slot6:UpdateCollectDataBySlotId({
						id = slot12.id
					}, 1)
				end
			end

			uv3:sendNotification(GAME.ISLAND_TAKE_AUTO_COLLECTION_DONE, {
				dropData = IslandDropHelper.AddItems(slot0),
				selectType = uv4
			})
			uv5:RemoveItem(1, slot0.cost_gold)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
