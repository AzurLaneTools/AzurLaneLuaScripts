slot0 = class("EndChapterAutoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(ChapterAutoProxy)
	slot4 = slot3:GetCommissionList()
	slot7, slot8 = slot3:GetFinishedCnt()
	slot10 = underscore.reduce(slot4, 0, function (slot0, slot1)
		return slot0 + (slot1:UsedTicket() and 1 or 0)
	end) - slot8
	slot11 = slot4[1].type
	slot12 = slot4[1].id
	slot13 = {}

	if #slot4 - slot7 > 0 then
		table.insert(slot13, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_ing_stop_tips"),
				onYes = slot0
			})
		end)
	end

	if underscore.any(slot4, function (slot0)
		return not slot0:IsFinished() and slot0:UsedTicket() and slot0:GetTicketTime() < pg.TimeMgr.GetInstance():GetServerTime()
	end) then
		table.insert(slot13, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_drop_book_expired"),
				onYes = slot0
			})
		end)
	end

	slot16 = getProxy(NavalAcademyProxy)

	if slot16:GetClassVO():GetMaxProficiency() < slot16:getCourse():GetProficiency() + slot4[1]:GetClassExpAward() * slot7 then
		table.insert(slot13, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_drop_classEXP_overflow", uv0 - uv1),
				onYes = slot0
			})
		end)
	end

	slot21 = getProxy(BagProxy)

	if Item.getConfigData(ChapterAutoCommission.EXP_BOOK_ID).max_num < slot21:getItemCountById(ChapterAutoCommission.EXP_BOOK_ID) + underscore.reduce(slot4, 0, function (slot0, slot1)
		return slot0 + (slot1:IsFinished() and slot1:UsedTicket() and slot1:GetExpBookAward() or 0)
	end) then
		table.insert(slot13, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_drop_bookEXP_overflow", uv0 - uv1),
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot13, function ()
		uv0:Send(uv1, uv2, uv3, uv4, uv5, uv6)
	end)
end

slot0.Send = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = getProxy(ChapterAutoProxy)

	slot7:SetRecordEventFlag(true)

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(13014, {
		num = slot3
	}, 13015, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChapterAutoProxy)

			slot1:SetRecordEventFlag(false)
			slot1:ClearCommissionList()
			slot1:ReduceCostTime(slot0.seconds)
			slot1:AddTickets(slot0.chapter_auto_ticket_list)
			slot1:IncreaseOil(slot0.oil)
			switch(uv0, {
				[ChapterAutoProxy.TYPE.SLG] = function ()
					slot0 = getProxy(ChapterProxy)

					slot0:addRemasterPassCount(uv0, nil, uv1)
					slot0:getChapterById(uv0, true):writeDrops(uv2.drop_list)

					if uv3 > 0 and slot0:getMapById(slot1:getConfig("map")):isRemaster() then
						uv4 = true

						slot0:updateRemasterTicketsNum(math.min(slot0.remasterTickets + uv3 * slot0:getRemasterTicketCost(), pg.gameset.reactivity_ticket_max.key_value))
					end
				end
			})
			getProxy(NavalAcademyProxy):AddProficiency(slot0.class_exp)
			uv4:sendNotification(GAME.END_CHAPTER_AUTO_DONE, {
				isRemaster = false,
				type = uv0,
				id = uv1,
				awards = PlayerConst.addTranDrop(slot0.drop_list),
				proficiency = slot0.class_exp,
				finishCnt = uv5,
				allCnt = uv5 + uv6
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("chapter_auto_end_fail", slot0.result))
	end)
end

return slot0
