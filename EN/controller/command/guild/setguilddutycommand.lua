slot0 = class("SetGuildDutyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.playerId

	if not slot2.dutyId then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_duty_id_is_null"))

		return
	end

	if not slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_player_is_null"))

		return
	end

	slot6 = getProxy(GuildProxy):getData()

	if slot4 == GuildConst.DUTY_DEPUTY_COMMANDER and slot6:getAssistantCount() == slot6:getAssistantMaxCount() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_duty_commder_max_count"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(60012, {
		player_id = slot3,
		duty_id = slot4
	}, 60013, function (slot0)
		if slot0.result == 0 then
			getProxy(GuildProxy):getData():getMemberById(uv0):setDuty(uv1)

			if uv1 == GuildConst.DUTY_COMMANDER then
				slot2:getMemberById(getProxy(PlayerProxy):getRawData().id):setDuty(GuildConst.DUTY_ORDINARY)
			end

			slot1:updateGuild(slot2)
			uv2:sendNotification(GAME.SET_GUILD_DUTY_DONE, slot3)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_set_duty_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_setduty_erro", slot0.result))
		end
	end)
end

return slot0
