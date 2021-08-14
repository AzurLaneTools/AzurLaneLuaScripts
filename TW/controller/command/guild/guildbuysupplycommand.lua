slot0 = class("GuildBuySupplyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if not GuildMember.IsAdministrator(slot4:getSelfDuty()) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_op_only_administrator"))

		return
	end

	if slot4:getCapital() < slot4:getSupplyConsume() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62007, {
		type = 0
	}, 62008, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.GUILD_BUY_SUPPLY_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
