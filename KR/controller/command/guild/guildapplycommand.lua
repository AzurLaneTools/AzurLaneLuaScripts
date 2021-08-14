slot0 = class("GuildApplyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id

	if wordVer(slot2.content or "") > 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("friend_msg_forbid"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(60005, {
		id = slot3,
		content = slot4
	}, 60006, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.GUILD_APPLY_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_apply_sucess"))
		elseif slot0.result == 4 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_join_cd"))
		elseif slot0.result == 6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_apply_full"))
		elseif slot0.result == 4305 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_tip_grand_fleet_is_frozen"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_apply_erro", slot0.result))
		end
	end)
end

return slot0
