slot0 = class("ReversePacmanGiftRoleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		cmd = 2,
		activity_id = slot2.activityID,
		arg1 = slot2.roleID,
		arg2 = slot2.itemID
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = ReversePacmanTools.GetActivity()

			slot1:AddFavorability(uv0, 1)
			slot1:AddVitemNumber(ReversePacmanTools.GetGiftItemID(), -1)
			uv1:sendNotification(GAME.REVERSE_PACMAN_GIFT_ROLE_DONE, uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
