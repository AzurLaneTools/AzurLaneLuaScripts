slot0 = class("GuildUpdateAssaultFleetCommand", import(".GuildEventBaseCommand"))

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.fleet
	slot4 = slot2.callBack

	if getProxy(GuildProxy):getData():GetActiveEvent() and slot7:GetBossMission() and slot8:IsActive() then
		pg.TipsMgr:GetInstance():ShowTips(i18n("guild_formation_erro_in_boss_battle"))

		return
	end

	if not slot6:getMemberById(getProxy(PlayerProxy):getRawData().id):GetExternalAssaultFleet() then
		return
	end

	if not slot3 then
		return
	end

	if not slot10:AnyShipChanged(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_must_edit_fleet"))

		return
	end

	slot11 = {}

	for slot16, slot17 in pairs(slot3:GetShipList()) do
		if slot10:PositionIsChanged(slot3, slot16) then
			table.insert(slot11, {
				pos = slot16,
				shipId = GuildAssaultFleet.GetRealId(slot17.id)
			})
		end
	end

	pg.ConnectionMgr.GetInstance():Send(61003, {
		shipIds = slot11
	}, 61004, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:UpdatePosCdTime(slot5.pos, pg.TimeMgr.GetInstance():GetServerTime())
			end

			uv2:UpdateAssaultFleet(uv3)
			uv2:UpdateExternalAssaultFleet(uv3)
			uv1:updateGuild(uv4)
			uv5:sendNotification(GAME.GUILD_UPDATE_MY_ASSAULT_FLEET_DONE)
			pg.ShipFlagMgr:GetInstance():UpdateFlagShips("inGuildEvent")
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv6 then
			uv6()
		end
	end)
end

return slot0
