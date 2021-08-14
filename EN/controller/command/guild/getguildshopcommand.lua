slot0 = class("GetGuildShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = slot2.callback

	if (slot1:getBody().type or 1) == GuildConst.MANUAL_REFRESH and getProxy(PlayerProxy):getData():getResource(PlayerConst.ResGuildCoin) < getProxy(ShopsProxy):getGuildShop():GetResetConsume() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(60033, {
		type = slot3
	}, 60034, function (slot0)
		if slot0.result == 0 then
			if uv0.guildShop then
				uv0:updateGuildShop(GuildShop.New(slot0.info), true)
			else
				uv0:setGuildShop(slot1)
			end

			if uv1 == GuildConst.MANUAL_REFRESH then
				slot3 = uv2:getData()

				slot3:consume({
					guildCoin = slot1:GetResetConsume()
				})
				uv2:updatePlayer(slot3)
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_refresh_done"))
			end

			if uv3 then
				uv3(slot1)
			end

			uv4:sendNotification(GAME.GET_GUILD_SHOP_DONE)
		else
			if uv3 then
				uv3()
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
