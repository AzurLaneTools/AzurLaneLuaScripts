slot0 = class("ReversePacmanHireRoleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11202, {
		cmd = 1,
		activity_id = slot2.activityID,
		arg1 = slot2.roleID
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = ReversePacmanTools.GetActivity()
			slot2 = pg.activity_chasing_character[uv0]

			slot1:AddFavorability(uv0, slot2.love_point)
			slot1:AddVitemNumber(slot2.need[1], slot2.need[2] * -1)
			getProxy(ReversePacmanDormProxy):AddShip(uv0)
			uv1:sendNotification(GAME.REVERSE_PACMAN_HIRE_ROLE_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
