slot0 = class("StartWorldChapterAutoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.list

	assert(nowWorld().type == World.TypeFull)

	slot6 = getProxy(ChapterAutoProxy)

	if slot2.needTicket and slot6:GetValidTicketCntByType(ChapterAutoTicket.TYPE.WORLD) < #slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

		return
	end

	slot7 = 0

	for slot11, slot12 in ipairs(slot3) do
		slot7 = slot7 + ChapterAutoCommission.GetOnceOil(ChapterAutoProxy.TYPE.WORLD, slot12)
	end

	if slot5.staminaMgr:GetTotalStamina() < slot7 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(13018, {
		map_id_list = slot3
	}, 13019, function (slot0)
		if slot0.result == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_start_tips"))
			getProxy(ChapterAutoProxy):SetCommissionList(slot0.chapter_auto_battle_list)

			if uv0 then
				slot1:ReduceTicketByType(ChapterAutoTicket.TYPE.WORLD, #uv1)
			end

			uv2 = nowWorld()

			uv2.staminaMgr:ConsumeStamina(uv3)
			uv4:sendNotification(GAME.START_WORLD_CHAPTER_AUTO_DONE, {})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("chapter_auto_start_fail", slot0.result))
		end
	end)
end

return slot0
