slot0 = class("IslandSlotHandPlantCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = slot6:GetBuildingAgency()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21509, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		formula_id = slot2.formula_id
	}, 21510, function (slot0)
		if slot0.result == 0 then
			uv0:GetBuilding(uv1):UpdateDeleationRoleDataBySlotId(slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
