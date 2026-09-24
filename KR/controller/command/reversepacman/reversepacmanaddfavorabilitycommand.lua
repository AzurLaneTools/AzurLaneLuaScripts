slot0 = class("ReversePacmanAddFavorabilityCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11202, {
		cmd = 4,
		activity_id = slot2.activityID,
		arg1 = slot2.roleID
	}, 11203, function (slot0)
		if slot0.result == 0 then
			ReversePacmanTools.GetActivity():AddFavorability(uv0, 1)
			uv1:sendNotification(GAME.REVERSE_PACMAN_ADD_FAVORABILITY_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
