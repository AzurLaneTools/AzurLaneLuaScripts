slot0 = class("GuildGetSupplyAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(GuildProxy):getData() then
		return
	end

	if not slot4:isOpenedSupply() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_supply_no_open"))

		return
	end

	if slot4:getSupplyCnt() <= 0 then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_supply_award_got"))

		return
	end

	if not slot4:getMemberById(getProxy(PlayerProxy):getData().id) or slot6:isNewMember() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_new_member_get_award_tip"))

		return
	end

	if slot6:IsRecruit() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_duty_is_too_low"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(62009, {
		type = 0
	}, 62010, function (slot0)
		if slot0.result == 0 then
			slot1 = GetZeroTime() - 86400

			if not uv0:getData():ExistSupply() then
				slot1 = slot2:GetSupplyEndTime()
			end

			slot2:updateSupplyTime(slot1)
			uv0:updateGuild(slot2)
			uv1:sendNotification(GAME.GUILD_GET_SUPPLY_AWARD_DONE, {
				list = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
