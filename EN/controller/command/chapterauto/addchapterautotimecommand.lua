slot0 = class("AddChapterAutoTimeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.callback
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(13016, {
		ticket_num_1 = slot2.type1Num,
		ticket_num_3 = slot2.type3Num
	}, 13017, function (slot0)
		if slot0.result == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_time_add_success"))

			slot1 = getProxy(ChapterAutoProxy)

			slot1:ReduceTicketByType(ChapterAutoTicket.TYPE.MAIN, uv0)
			slot1:ReduceTicketByType(ChapterAutoTicket.TYPE.TIME, uv1)
			slot1:AddDailyExtraTime(uv0 * pg.gameset.auto_battle_tickect_to_second_type1.key_value + uv1 * pg.gameset.auto_battle_tickect_to_second_type3.key_value)
			existCall(uv2)
			uv3:sendNotification(GAME.ADD_CHAPTER_AUTO_TIME_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("chapter_auto_add_time_fail", slot0.result))
		end
	end)
end

return slot0
