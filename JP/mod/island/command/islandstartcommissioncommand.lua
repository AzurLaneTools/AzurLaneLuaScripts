slot0 = class("IslandStartCommissionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.commissionId
	slot5 = slot2.shipId
	slot6 = slot2.formulaId
	slot7 = slot2.callback

	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.buildingId) then
		return
	end

	slot11 = slot9:GetFormula(slot6)

	if not slot9:GetCommission(slot4) or not slot11 then
		return
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(21063, {
		building_id = slot3,
		appoint_pos = slot4,
		role_id = slot5,
		formula_id = slot6
	}, 21064, function (slot0)
		if slot0.ret == 0 then
			uv0:UpdateCommission(IslandProductionCommission.New(slot0.appoint_info))
			uv1:sendNotification(GAME.ISLAND_START_COMMISSION_DONE)

			if uv2 then
				uv2()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
