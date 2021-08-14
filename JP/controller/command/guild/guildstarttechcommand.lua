slot0 = class("GuildStartTechCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().id
	slot7 = getProxy(PlayerProxy):getData()

	if not getProxy(GuildProxy):getData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if not slot6:getTechnologyById(slot3) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_not_exist_tech"))

		return
	end

	if not slot8:CanUpgrade() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_tech_is_max_level"))

		return
	end

	slot9, slot10 = slot8:GetConsume()

	if slot7.gold < slot10 then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_tech_gold_no_enough"))

		return
	end

	if slot7.guildCoin < slot9 then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_tech_guildgold_no_enough"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62015, {
		id = slot8.id
	}, 62016, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getData()

			uv1:consume({
				gold = uv2,
				guildCoin = uv3
			})
			uv4:updatePlayer(uv1)

			uv5 = slot1:getTechnologyById(uv6)

			uv5:levelUp()
			uv0:updateGuild(slot1)
			uv7:sendNotification(GAME.GUILD_START_TECH_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_tech_upgrade_done"))
		elseif slot0.result == 4305 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_is_frozen_when_start_tech"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
