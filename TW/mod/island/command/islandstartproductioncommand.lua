slot0 = class("IslandStartProductionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.unitId
	slot5 = slot2.formulaId

	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot2.buildingId) then
		return
	end

	slot9 = slot7:GetFormula(slot5)

	if not slot7:GetUnit(slot4) or not slot9 then
		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21053, {
		building_id = slot3,
		area_id = slot4,
		formula_id = slot5
	}, 21054, function (slot0)
		if slot0.ret == 0 then
			uv0:UpdateUnit(IslandProductionUnit.New(slot0.area_info))
			uv1:sendNotification(GAME.ISLAND_START_PRODUCTION_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
