slot0 = class("ChapterAutoPanelTypeRush", import(".ChapterAutoPanel"))

slot0.getUIName = function(slot0)
	return "ChapterAutoPanelTypeRush"
end

slot0.Enter = function(slot0, slot1)
	slot0.activity = getProxy(ActivityProxy):getActivityById(pg.activity_series_enemy_auto[slot1].link_id)

	assert(slot0.activity, "activity not found for seriesId: " .. slot1)

	slot0.seriesId = slot1
	slot0.config = pg.activity_series_enemy_auto[slot0.seriesId]
	slot0.oilCostOnce = slot0.config.oil_limit
	slot0.proficiencyOnce = slot0.config.base_class_exp
	slot3 = getProxy(ChapterAutoProxy)
	slot0.timeCostOnce = slot3:GetRecord(ChapterAutoProxy.TYPE.RUSH, slot0.seriesId)
	slot0.remainTime = slot3:GetRemainTime()
	slot0.remasterTicketCost = BossRushChapterRemasterHelper.GetPermanentActivityTicketCost(slot0.activity.actId, slot0.seriesId)
	slot0.storeOil = slot3:GetOil()

	setActive(slot0.uiStoreOilTF, slot0.storeOil > 0)
	setText(slot0.uiStoreOilTF:Find("Text"), i18n("auto_battle_oil_store_tip", slot0.storeOil))
	setText(slot0.uiTipText, (pg.activity_series_enemy[slot1].whether_singlefight ~= 1 and "" or i18n(slot0.activity:IsPassWithMulti(slot1) and "auto_battle_series_finish_tip" or "auto_battle_series_tip") .. "\n") .. i18n("auto_battle_info_tips"))

	slot0.count = slot0.timeCostOnce <= slot0.remainTime and 1 or 0
	slot0.ticketCnt = 0

	slot0:RefreshTickets()
	slot0.leftPageUtil:setDefaultNum(slot0.count)
	slot0:RefreshLeftPageUtil()
	slot0:UpdateLeftContent()
	slot0.rightPageUtil:setDefaultNum(0)
	slot0:RefreshRightPageUtil()
	slot0:UpdateRightContent()

	slot0.awards = uv0.GetAwards(slot0.seriesId)

	slot0.awardUIList:align(#slot0.awards)
	slot0:Show()
end

slot0.RefreshView = function(slot0)
	slot0:Enter(slot0.seriesId)
end

slot0.UpdateRightContent = function(slot0)
	slot1 = slot0.ticketCnt <= 0
	slot2 = slot0.oilCostOnce * slot0.ticketCnt
	slot3 = i18n("auto_battle_cost_oil", slot2)

	if getProxy(PlayerProxy):getRawData().oil < slot2 - slot0.storeOil then
		slot3 = string.gsub(slot3, "#92fc63", COLOR_RED)
	end

	setText(slot0.uiRightCostOilText, slot1 and "" or slot3)

	slot6 = i18n("auto_battle_cost_book", slot0.ticketCnt)

	if slot0.ownTicketCnt < slot0.ticketCnt then
		slot6 = string.gsub(slot6, "#92fc63", COLOR_RED)
	end

	setText(slot0.uiRightCostTicketText, slot1 and "" or slot6)
	setActive(slot0.awardEmptyTF, slot1)
	setActive(slot0.oilCostTF:Find("empty"), slot1)
	setActive(slot0.ticketCostTF:Find("empty"), slot1)

	GetOrAddComponent(slot0.oilCostTF, typeof(CanvasGroup)).alpha = slot1 and 0.5 or 1
	GetOrAddComponent(slot0.ticketCostTF, typeof(CanvasGroup)).alpha = slot1 and 0.5 or 1

	onButton(slot0, slot0.uiStartBtn, function ()
		if uv0.count <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_times_zero"))

			return
		end

		if uv1 or uv2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

			return
		end

		if getProxy(ChapterProxy).remasterTickets < uv0.ticketCnt * uv0.remasterTicketCost then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_tickets_not_enough"))

			return
		end

		uv0:OnStart()
	end, SFX_PANEL)
end

slot0.OnStart = function(slot0)
	seriesAsync({
		function (slot0)
			if uv0.remasterTicketCost > 0 and uv0.ticketCnt > 0 and PlayerPrefs.GetString("remaster_tip") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					content = i18n("levelScene_activate_remaster_auto", uv0.ticketCnt * uv0.remasterTicketCost),
					onYes = function ()
						if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
							PlayerPrefs.SetString("remaster_tip", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))
						end

						uv0()
					end
				})

				return
			end

			slot0()
		end
	}, function ()
		pg.m02:sendNotification(GAME.START_CHAPTER_AUTO, {
			type = ChapterAutoProxy.TYPE.RUSH,
			id = uv0.seriesId,
			num = uv0.count,
			ticketNum = uv0.ticketCnt
		})
	end)
end

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.Create(slot0.awards[slot1 + 1]))
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.GetAwards = function(slot0)
	slot2 = Clone(pg.activity_series_enemy[slot0].pass_awards_display)

	if type(pg.activity_series_enemy_auto[slot0].drop_display_extra) == "table" then
		for slot7, slot8 in ipairs(slot3) do
			table.insert(slot2, {
				slot8[1],
				slot8[2]
			})
		end
	end

	if getProxy(ActivityProxy):getActivityById(pg.activity_series_enemy_auto[slot0].link_id) and slot5:IsPassWithMulti(slot0) and type(slot1.additional_awards_display) == "table" then
		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot2, {
				slot11[1],
				slot11[2],
				slot11[3]
			})
		end
	end

	return slot2
end

return slot0
