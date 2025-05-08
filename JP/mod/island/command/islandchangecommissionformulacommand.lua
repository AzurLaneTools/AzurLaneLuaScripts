slot0 = class("IslandChangeCommissionFormulaCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.commissionId
	slot5 = slot2.formulaId
	slot6 = slot2.callback

	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.buildingId) then
		return
	end

	slot10 = slot8:GetFormula(slot5)

	if not slot8:GetCommission(slot4) or not slot10 then
		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(21061, {
		building_id = slot3,
		area_id = slot4,
		formula_id = slot5
	}, 21062, function (slot0)
		if slot0.ret == 0 then
			uv0:UpdateCommission(IslandProductionCommission.New(slot0.area_info))
			uv1:sendNotification(GAME.ISLAND_CHANGE_COMMISSION_FORMULA_DONE)

			if uv2 then
				uv2()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
