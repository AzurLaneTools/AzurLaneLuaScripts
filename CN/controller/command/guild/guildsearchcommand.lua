slot0 = class("GuildSearchCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not slot1:getBody() or slot2 == "" then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_should_input_keyword"))

		return
	end

	slot2 = slot2 and string.gsub(slot2, "^%s*(.-)%s*$", "%1")
	slot3 = nil

	pg.ConnectionMgr.GetInstance():Send(60028, {
		type = tonumber(slot2) and 0 or 1,
		keyword = slot2
	}, 60029, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.guild) do
				slot7 = Guild.New(slot6)

				slot7:SetMaxMemberCntAddition(slot6.tech_seat)

				slot8 = GuildMember.New(slot6.leader)

				slot8:setDuty(GuildConst.DUTY_COMMANDER)
				slot7:addMember(slot8)
				table.insert(slot1, slot7)
			end

			uv0:sendNotification(GAME.GUILD_SEARCH_DONE, slot1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_search_sucess"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_no_exist"))
		end
	end)
end

return slot0
