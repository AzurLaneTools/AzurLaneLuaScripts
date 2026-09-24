slot0 = class("EndChapterAutoCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.isReset
	slot5 = getProxy(ChapterAutoProxy)
	slot6 = slot5:GetCommissionList()
	slot9, slot10 = slot5:GetFinishedCnt()
	slot12 = underscore.reduce(slot6, 0, function (slot0, slot1)
		return slot0 + (slot1:UsedTicket() and 1 or 0)
	end) - slot10
	slot13 = slot6[1].type
	slot14 = slot6[1].id
	slot15 = {}

	if #slot6 - slot9 > 0 then
		table.insert(slot15, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n(switch(uv0, {
					[ChapterAutoProxy.TYPE.SLG] = function ()
						return "auto_battle_ing_stop_tips"
					end,
					[ChapterAutoProxy.TYPE.WORLD] = function ()
						return uv0 and "world_auto_plan_error_tip6" or "world_auto_plan_cancel_tip"
					end
				})),
				onYes = slot0
			})
		end)
	end

	if underscore.any(slot6, function (slot0)
		return not slot0:IsFinished() and slot0:UsedTicket() and slot0:GetTicketTime() < pg.TimeMgr.GetInstance():GetServerTime()
	end) then
		table.insert(slot15, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_drop_book_expired"),
				onYes = slot0
			})
		end)
	end

	if slot13 == ChapterAutoProxy.TYPE.SLG then
		slot18 = getProxy(NavalAcademyProxy)

		if slot18:GetClassVO():GetMaxProficiency() < slot18:getCourse():GetProficiency() + slot6[1]:GetClassExpAward() * slot9 then
			table.insert(slot15, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("auto_battle_drop_classEXP_overflow", uv0 - uv1),
					onYes = slot0
				})
			end)
		end

		slot23 = getProxy(BagProxy)

		if Item.getConfigData(ChapterAutoCommission.EXP_BOOK_ID).max_num < slot23:getItemCountById(ChapterAutoCommission.EXP_BOOK_ID) + underscore.reduce(slot6, 0, function (slot0, slot1)
			return slot0 + (slot1:IsFinished() and slot1:UsedTicket() and slot1:GetExpBookAward() or 0)
		end) then
			table.insert(slot15, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("auto_battle_drop_bookEXP_overflow", uv0 - uv1),
					onYes = slot0
				})
			end)
		end
	end

	if slot13 == ChapterAutoProxy.TYPE.WORLD then
		table.insert(slot15, function (slot0)
			WorldConst.ReqWorldCheck(slot0)
		end)
	end

	seriesAsync(slot15, function ()
		uv0:Send(uv1, uv2, uv3, uv4, uv5, uv6, uv7, uv8, uv9)
	end)
end

slot0.Send = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	slot10 = getProxy(ChapterAutoProxy)

	slot10:SetRecordEventFlag(true)

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(13014, {
		num = slot3
	}, 13015, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ChapterAutoProxy)

			slot1:SetRecordEventFlag(false)
			slot1:ClearCommissionList()
			slot1:ReduceCostTime(slot0.seconds)
			slot1:AddTickets(slot0.chapter_auto_ticket_list)
			slot1:IncreaseOil(slot0.oil)

			if uv0 == ChapterAutoProxy.TYPE.WORLD then
				slot2 = nowWorld().staminaMgr

				slot2:UpdateStamina()
				slot2:PlusStamina(slot0.world_ap)
			end

			slot2 = false

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

			slot3 = PlayerConst.addTranDrop(slot0.drop_list)
			slot4 = {}

			if uv0 == ChapterAutoProxy.TYPE.WORLD then
				slot6 = nowWorld():GetAtlas()
				slot10 = uv5

				for slot10, slot11 in ipairs(underscore.first(uv4, slot10)) do
					table.insert(slot4, slot11.id)
					slot6:AddDelegatedMap(slot11.id)
				end

				getProxy(WorldProxy):RecordDelegateAward({
					slot4,
					slot3
				})

				if uv6 then
					slot7 = {}

					for slot11, slot12 in ipairs(slot4) do
						if slot5.pressingAwardDic[slot12].flag then
							slot5:FlagMapPressingAward(slot12)
							slot6:MarkMapTransport(slot12)

							if #pg.world_event_complete[slot13.id].event_reward_slgbuff > 0 then
								slot7[slot15[1]] = defaultValue(slot7[slot15[1]], 0) + slot15[2]
							end
						end
					end

					for slot11, slot12 in pairs(slot7) do
						slot5:AddGlobalBuff(slot11, slot12)
					end
				end
			end

			uv7:sendNotification(GAME.END_CHAPTER_AUTO_DONE, {
				isRemaster = slot2,
				type = uv0,
				id = uv1,
				awards = slot3,
				proficiency = slot0.class_exp,
				finishCnt = uv5,
				allCnt = uv5 + uv8,
				mapList = slot4
			})
			existCall(uv9)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("chapter_auto_end_fail", slot0.result))
	end)
end

return slot0
