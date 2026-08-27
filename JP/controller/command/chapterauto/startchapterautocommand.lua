slot0 = class("StartChapterAutoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.id
	slot5 = slot2.num
	slot6 = slot2.ticketNum
	slot7 = getProxy(ChapterProxy):getRemasterTicketCost()

	if BeginStageCommand.DockOverload() then
		return
	end

	if getProxy(ChapterAutoProxy):GetRemainTime() <= 0 or slot9 <= slot8:GetRecord(slot3, slot4) * (slot5 - 1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_time"))

		return
	end

	if slot8:GetValidTicketCntByType(ChapterAutoTicket.TYPE.MAIN) < slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

		return
	end

	if getProxy(PlayerProxy):getRawData().oil < math.max(0, ChapterAutoCommission.GetOnceOil(slot3, slot4) * slot6 - slot8:GetOil()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

		return
	end

	slot12 = false
	slot13 = getProxy(ChapterProxy)

	if slot3 == ChapterAutoProxy.TYPE.SLG and slot13:getMapById(slot13:getChapterById(slot4, true):getConfig("map")):isRemaster() then
		slot12 = true
	end

	if slot12 and slot13.remasterTickets < slot6 * slot7 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_tickets_not_enough"))

		return
	end

	slot14 = pg.ConnectionMgr.GetInstance()

	slot14:Send(13012, {
		type = slot3,
		id = slot4,
		num = slot5,
		ticket_num = slot6
	}, 13013, function (slot0)
		if slot0.result == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_start_tips"))

			slot1 = getProxy(ChapterAutoProxy)

			slot1:SetCommissionList(slot0.chapter_auto_battle_list)
			slot1:AddCostTime(underscore.reduce(slot0.chapter_auto_battle_list, 0, function (slot0, slot1)
				return slot0 + slot1.seconds
			end))
			slot1:ReduceTicketByType(ChapterAutoTicket.TYPE.MAIN, uv0)

			if uv1 > 0 then
				slot3 = getProxy(PlayerProxy)
				slot4 = slot3:getData()

				slot4:consume({
					oil = uv1
				})
				slot3:updatePlayer(slot4)
			end

			slot1:ReduceOil(uv2 - uv1)

			if uv3 then
				slot3 = getProxy(ChapterProxy)
				slot3.remasterTickets = slot3.remasterTickets - uv0 * uv4
			end

			uv5:sendNotification(GAME.START_CHAPTER_AUTO_DONE, {
				isRemaster = uv3,
				type = uv6,
				id = uv7
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("chapter_auto_start_fail", slot0.result))
		end
	end)
end

return slot0
