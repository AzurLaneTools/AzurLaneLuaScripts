slot0 = class("MarkAssultShipRecommandCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = slot2.cmd

	if not getProxy(GuildProxy):getRawData() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_no_exist"))

		return
	end

	if not GuildMember.IsAdministrator(slot6:getSelfDuty()) then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_commander_and_sub_op"))

		return
	end

	slot8 = GuildAssaultFleet.GetUserId(slot3)
	slot9 = GuildAssaultFleet.GetRealId(slot3)

	print(slot8, slot9, slot4)
	pg.ConnectionMgr.GetInstance():Send(61033, {
		recommend_uid = slot8,
		recommend_shipid = slot9,
		cmd = slot4
	}, 61034, function (slot0)
		if slot0.result == 0 then
			if uv2 == GuildConst.RECOMMAND_SHIP then
				uv0:getData():getMemberById(uv1):GetAssaultFleet():SetShipBeRecommanded(uv3, true)
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_assult_ship_recommend"))
			elseif uv2 == GuildConst.CANCEL_RECOMMAND_SHIP then
				slot3:SetShipBeRecommanded(uv3, false)
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_cancel_assult_ship_recommend"))
			end

			uv0:updateGuild(slot1)
			uv4:sendNotification(GAME.GUILD_RECOMMAND_ASSULT_SHIP_DONE, {
				shipId = uv5
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
