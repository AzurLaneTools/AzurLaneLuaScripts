slot0 = class("IslandRefreshInviteCodeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().auto

	if getProxy(IslandProxy):GetIsland():GetAccessAgency():isFreshInviteCode() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_inviteCode_refresh"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21008, {
		type = 0
	}, 21009, function (slot0)
		if slot0.result == 0 then
			uv0:SetInviteCode(slot0.invite_code)

			if not uv1 then
				uv0:MarkFreshInviteCodeFlag()
			end

			uv2:sendNotification(GAME.ISLAND_REFRESH_INVITECODE_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_flash_success"))
		end
	end)
end

return slot0
