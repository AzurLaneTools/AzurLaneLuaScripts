slot0 = class("GuildCancelTechCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().id

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if not slot5:getActiveTechnologyGroup() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_not_exist_activation_tech"))

		return
	end

	if not slot5:getTechnologyGroupById(slot3) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_not_exist_tech"))

		return
	end

	if not slot5:CanCancelTech() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_cancel_only_once_pre_day"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62026, {
		id = slot6.pid
	}, 62027, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.GUILD_CANCEL_TECH_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
