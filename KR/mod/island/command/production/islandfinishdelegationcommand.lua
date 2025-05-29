slot0 = class("IslandFinishDelegationCommand", pm.SimpleCommand)
slot0.END_DELEGATION = "IslandFinishDelegationCommand:END_DELEGATION"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = slot5:GetBuildingAgency()
	slot7 = slot5:GetCharacterAgency()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21503, {
		build_id = slot2.build_id,
		area_id = slot2.area_id
	}, 21504, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetBuilding(uv1)

			if uv1 == IslandTechnologyAgency.PLACE_ID then
				uv3:GetTechnologyAgency():AddFinishCntByFormulatId(slot1:GetDelegationSlotData(uv2):GetFormulaId())
			end

			slot1:UpdateDeleationRoleDataBySlotId(uv2, nil)

			if #slot0.award > 0 then
				slot1:UpdateDeleationRewardDataBySlotId(uv2, slot0.award[1])
			end

			slot2 = uv4:GetShipById(slot0.ship_id)

			slot2:UpdateEnergy(slot0.cur_energy)
			slot2:UpdateEnergyBeginRecoverTime(slot0.recover_time)
			slot2:AddExp(slot0.add_exp)
			uv3:DispatchEvent(uv5.END_DELEGATION, {
				build_id = uv1,
				ship_id = slot0.ship_id,
				area_id = uv2
			})
			uv6:sendNotification(GAME.ISLAND_FINISH_DELEGATION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
