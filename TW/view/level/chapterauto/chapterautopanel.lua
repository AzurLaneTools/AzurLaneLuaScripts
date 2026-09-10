slot0 = class("ChapterAutoPanel", import("view.base.BaseSubView"))
slot0.TIP_KEY = "CHAPTER_AUTO_HELP_TIP"

slot0.getUIName = function(slot0)
	return "ChapterAutoPanel"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTitleText, i18n("auto_battle_headline"))
	setText(slot0.uiTitleEnText, i18n("auto_battle_headline_en"))
	setText(slot0.uiStartBtn:Find("Text"), i18n("auto_battle_confirm_button"))
	setText(slot0.uiTipText, i18n("auto_battle_info_tips"))
	setText(slot0.uiLeftDescText, i18n("auto_battle_cnt"))
	setText(slot0.uiRightDescText, i18n("auto_battle_cnt_book"))
	setText(slot0.uiLeftContentTF:Find("conmuse_time/header"), i18n("auto_battle_time_left"))
	setText(slot0.uiLeftContentTF:Find("remain_time/header"), i18n("auto_battle_cost_time"))
	setText(slot0.uiRightContentTF:Find("oil/header"), i18n("auto_battle_cost_extra"))
	setText(slot0.uiRightContentTF:Find("ticket/header"), i18n("auto_battle_cost_extra"))
	setText(slot0.uiLeftAddBtn:Find("Text"), i18n("auto_battle_add_time"))
	setText(slot0.uiLeftProficiencyHeaderText, i18n("auto_battle_class_exp_head"))
	setText(slot0.uiLeftAwardHeaderText, i18n("auto_battle_base_loot"))
	setText(slot0.uiRightAwardHeaderText, i18n("auto_battle_extra_loot"))

	slot0.oilCostTF = slot0.uiRightContentTF:Find("oil")
	slot0.ticketCostTF = slot0.uiRightContentTF:Find("ticket")
	slot0.awardEmptyTF = slot0._tf:Find("bottom/drops/frame/empty")

	setText(slot0.awardEmptyTF:Find("Text"), i18n("auto_battle_extra_loot_lock"))

	slot0.ticketUIList = UIItemList.New(slot0.uiTicketTF, slot0.uiTicketTF:Find("tpl"))
	slot0.awardUIList = UIItemList.New(slot0.uiRightAwardContentTF, slot0.uiRightAwardContentTF:Find("item"))
	slot0.leftPageUtil = ChapterAutoPageUtil.New(slot0.uiLeftContentTF:Find("value_bg/left"), slot0.uiLeftContentTF:Find("value_bg/right"), slot0.uiLeftContentTF:Find("max"), slot0.uiLeftContentTF:Find("value_bg/value"))
	slot0.rightPageUtil = ChapterAutoPageUtil.New(slot0.uiRightContentTF:Find("value_bg/left"), slot0.uiRightContentTF:Find("value_bg/right"), slot0.uiRightContentTF:Find("max"), slot0.uiRightContentTF:Find("value_bg/value"))
	slot0.addTimePanel = ChapterAutoAddTimePanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.playerId = getProxy(PlayerProxy):getRawData().id
end

slot0.OnInit = function(slot0)
	slot0.ticketUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ticketList[slot1 + 1]

			setText(slot2:Find("Text"), slot3:GetCount())

			slot4 = slot3:IsForever()

			setActive(slot2:Find("time"), not slot4)

			if not slot4 then
				slot6 = slot3:GetRemainTime() > 86400

				setText(slot2:Find("time/Text"), i18n(slot6 and "auto_battle_book_day" or "auto_battle_book_hour", math.floor(slot5 / (slot6 and 86400 or 3600))))
			end
		end
	end)
	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAwardTpl(slot1, slot2)
		end
	end)
	slot0.leftPageUtil:setNumUpdate(function (slot0)
		uv0.count = slot0

		uv0:UpdateLeftContent()
	end)
	slot0.rightPageUtil:setNumUpdate(function (slot0)
		uv0.ticketCnt = slot0

		uv0:UpdateRightContent()
	end)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiLeftAddBtn, function ()
		uv0.addTimePanel:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("auto_battle_help")
		})
	end, SFX_PANEL)

	slot0.remasterTicketCost = getProxy(ChapterProxy):getRemasterTicketCost()
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.addTimePanel and slot0.addTimePanel:isShowing() then
		slot0.addTimePanel:Hide()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.Enter = function(slot0, slot1)
	slot0.chapter = slot1
	slot2 = slot1.id
	slot0.config = pg.chapter_auto_statistics[slot2]
	slot0.oilCostOnce = slot0.config.oil_limit
	slot0.proficiencyOnce = slot0.config.base_class_exp
	slot3 = getProxy(ChapterAutoProxy)
	slot0.timeCostOnce = slot3:GetRecord(ChapterAutoProxy.TYPE.SLG, slot2)
	slot0.remainTime = slot3:GetRemainTime()
	slot0.storeOil = slot3:GetOil()

	setActive(slot0.uiStoreOilTF, slot0.storeOil > 0)
	setText(slot0.uiStoreOilTF:Find("Text"), i18n("auto_battle_oil_store_tip", slot0.storeOil))

	slot0.count = slot0.timeCostOnce <= slot0.remainTime and 1 or 0
	slot0.ticketCnt = 0

	slot0:RefreshTickets()
	slot0.leftPageUtil:setDefaultNum(slot0.count)
	slot0:RefreshLeftPageUtil()
	slot0:UpdateLeftContent()
	slot0.rightPageUtil:setDefaultNum(0)
	slot0:RefreshRightPageUtil()
	slot0:UpdateRightContent()

	slot0.awards = uv0.GetAwards(slot0.chapter)

	slot0.awardUIList:align(#slot0.awards)
	slot0:Show()

	if slot0:NeedHelpPop() then
		slot0:PopHelpTip()
	end
end

slot0.RefreshView = function(slot0)
	slot0:Enter(slot0.chapter)
end

slot0.RefreshLeftPageUtil = function(slot0)
	slot0.maxCnt = slot0.remainTime > 0 and math.ceil(slot0.remainTime / slot0.timeCostOnce) or 0

	slot0.leftPageUtil:setMaxNum(slot0.maxCnt)
	slot0.leftPageUtil:SetTipInfo({
		slot0.maxCnt
	}, {
		i18n("auto_battle_time_limit_reached")
	})
end

slot0.UpdateLeftContent = function(slot0)
	slot2 = pg.TimeMgr.GetInstance():DescCDTime(slot0.remainTime)

	setText(slot0.uiLeftRemainText, slot0.remainTime < 0 and setColorStr(slot2, COLOR_RED) or slot2)
	setText(slot0.uiLeftConsumeText, slot1:DescCDTime(slot0.timeCostOnce * slot0.count))
	setText(slot0.uiLeftProficiencyText, slot0.proficiencyOnce * slot0.count)
	slot0:RefreshRightPageUtil()
end

slot0.RefreshRightPageUtil = function(slot0)
	slot0.maxTicketCnt = math.min(slot0.ownTicketCnt, slot0.count)

	slot0.rightPageUtil:setMaxNum(slot0.maxTicketCnt)
	slot0.rightPageUtil:SetTipInfo({
		slot0.count,
		slot0.ownTicketCnt
	}, {
		i18n("auto_battle_book_times_reached"),
		i18n("auto_battle_book_max_reached")
	})
	slot0.rightPageUtil:setCurNum(math.min(slot0.ticketCnt, slot0.maxTicketCnt))
end

slot0.RefreshTickets = function(slot0)
	slot1 = getProxy(ChapterAutoProxy)
	slot0.ticketList = slot1:GetTicketListByType(ChapterAutoTicket.TYPE.MAIN)

	table.sort(slot0.ticketList, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))
	slot0.ticketUIList:align(#slot0.ticketList)

	slot0.ownTicketCnt = slot1:GetValidTicketCntByType(ChapterAutoTicket.TYPE.MAIN)
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

		if getProxy(ChapterProxy):getMapById(uv0.chapter:getConfig("map")):isRemaster() and slot0.remasterTickets < uv0.ticketCnt * uv0.remasterTicketCost then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_tickets_not_enough"))

			return
		end

		uv0:OnStart(slot2)
	end, SFX_PANEL)
end

slot0.OnStart = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if uv0 and uv1.ticketCnt > 0 and PlayerPrefs.GetString("remaster_tip") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					content = i18n("levelScene_activate_remaster_auto", uv1.ticketCnt * uv1.remasterTicketCost),
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
			type = ChapterAutoProxy.TYPE.SLG,
			id = uv0.chapter.id,
			num = uv0.count,
			ticketNum = uv0.ticketCnt
		})
	end)
end

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	updateDrop(slot2, Drop.Create(slot0.awards[slot1 + 1]))
	onButton(slot0, slot2, function ()
		if ({
			[99.0] = true
		})[uv0:getConfig("type")] then
			slot2 = uv1

			slot2:emit(LevelMediator2.GET_CHAPTER_DROP_SHIP_LIST, uv1.chapter.id, function (slot0)
				slot2 = {}

				for slot6, slot7 in ipairs(uv0:getConfig("display_icon")) do
					slot9 = slot7[2]
					slot2[#slot2 + 1] = {
						type = slot8,
						id = slot9,
						anonymous = slot7[1] == DROP_TYPE_SHIP and not table.contains(slot0, slot9)
					}
				end

				uv1:emit(BaseUI.ON_DROP_LIST, {
					item2Row = true,
					itemList = slot2,
					content = uv0:getConfig("display")
				})
			end)
		else
			uv1:emit(BaseUI.ON_DROP, uv0)
		end
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	if slot0.addTimePanel ~= nil then
		slot0.addTimePanel:Destroy()

		slot0.addTimePanel = nil
	end

	slot0.leftPageUtil:Dispose()
	slot0.rightPageUtil:Dispose()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.NeedHelpPop = function(slot0)
	return PlayerPrefs.GetInt(uv0.TIP_KEY .. "_" .. slot0.playerId, 0) == 0
end

slot0.PopHelpTip = function(slot0)
	PlayerPrefs.SetInt(uv0.TIP_KEY .. "_" .. slot0.playerId, 1)
	PlayerPrefs.Save()
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_HELP,
		helps = i18n("auto_battle_help")
	})
end

slot0.GetAwards = function(slot0)
	slot1 = LevelInfoView.getChapterAwards(slot0)

	if type(pg.chapter_auto_statistics[slot0.id].drop_display_extra) == "table" then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot1, {
				slot7[1],
				slot7[2]
			})
		end
	end

	return slot1
end

return slot0
