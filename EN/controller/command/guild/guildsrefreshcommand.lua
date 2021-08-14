slot0 = class("GuildsRefreshCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(60024, {
		type = 0
	}, 60025, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.guild_list) do
			slot7 = Guild.New(slot6)

			slot7:SetMaxMemberCntAddition(slot6.tech_seat)

			slot8 = GuildMember.New(slot6.leader)

			slot8:setDuty(GuildConst.DUTY_COMMANDER)
			slot7:addMember(slot8)
			table.insert(slot1, slot7)
		end

		uv0:sendNotification(GAME.GUILD_LIST_REFRESH_DONE, slot1)
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_list_refresh_sucess"))
	end)
end

return slot0
