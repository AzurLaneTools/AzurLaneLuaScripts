slot0 = class("IslandGetAchvAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21050, {
		id_list = slot1:getBody().ids
	}, 21051, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetAchievementAgency():AddGotIds(uv0)
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.ACHIEVEMENT)
			uv1:sendNotification(GAME.ISLAND_GET_ACHV_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
