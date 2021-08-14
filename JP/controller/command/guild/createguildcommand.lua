slot0 = class("CreateGuildCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody():getName()

	if getProxy(PlayerProxy):getData():getTotalGem() < pg.gameset.create_guild_cost.key_value then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_error_nomoney"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(60001, {
		faction = slot2:getFaction(),
		policy = slot2:getPolicy(),
		name = slot3,
		manifesto = slot2:getManifesto()
	}, 60002, function (slot0)
		if slot0.result == 0 then
			slot1 = Guild.New({
				base = uv0
			})

			slot1:setId(slot0.id)

			slot3 = GuildMember.New({
				online = 1,
				liveness = 0,
				id = uv1.id,
				name = uv1.name,
				lv = uv1.level,
				adv = uv1.manifesto,
				display = {
					icon = uv1.icon,
					character = uv1.character,
					icon_theme = uv1.iconTheme,
					transform_flag = uv1.transformFlag,
					skin = uv1.skinId,
					marry_flag = uv1.proposeTime
				},
				join_time = pg.TimeMgr.GetInstance():GetServerTime()
			})

			slot3:setDuty(GuildConst.DUTY_COMMANDER)
			slot1:addMember(slot3)
			slot1:StartTech(pg.guildset.guild_tech_default.key_value)
			getProxy(GuildProxy):addGuild(slot1)
			uv1:consume({
				gem = uv2
			})
			uv3:updatePlayer(uv1)
			uv4:sendNotification(GAME.HANDLE_GUILD_AND_PUBLIC_GUILD_TECH)
			uv4:sendNotification(GAME.CREATE_GUILD_DONE)
			uv4:sendNotification(GAME.GUILD_GET_USER_INFO)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_create_sucess"))
		elseif slot0.result == 2015 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_name_invaild"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("guild_create_error", slot0.result))
		end
	end)
end

return slot0
