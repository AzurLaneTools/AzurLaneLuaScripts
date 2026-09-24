slot0 = class("ChapterAutoPanelTypeWorld", import("view.base.BaseSubView"))
slot0.Listeners = {
	onUpdateStamina = "OnUpdateStamina"
}

slot0.getUIName = function(slot0)
	return "ChapterAutoPanelTypeWorld"
end

slot0.OnLoaded = function(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	setText(slot0.uiStartBtn:Find("Text"), i18n("auto_battle_confirm_button"))
	setText(slot0.uiUtilTime:Find("header"), i18n("auto_battle_time_left"))
	setText(slot0.uiUtilCost:Find("header"), i18n("auto_battle_cost_extra"))
	setText(slot0.uiUtilTime:Find("header"), i18n("auto_battle_time_left"))
	setText(slot0.uiUtilCost:Find("header"), i18n("auto_battle_cost_extra"))
	setText(slot0.uiLeftProficiencyHeaderText, i18n("auto_battle_class_exp_head"))
	setText(slot0.uiUtilLevel:Find("title_bg/Text"), i18n("world_auto_plan_level"))
	setText(slot0.uiUtilCount:Find("title_bg/Text"), i18n("world_auto_plan_quantity"))
	setText(slot0.uiProficiency:Find("title_bg/Text"), i18n("auto_battle_base_loot"))
	setText(slot0.uiDrops:Find("title_bg/Text"), i18n("world_auto_plan_award"))
	setText(slot0.uiUtilLevel:Find("toggles/until_3/Text"), i18n("world_auto_level_less_3"))
	setText(slot0.uiUtilLevel:Find("toggles/4/Text"), "4")
	setText(slot0.uiUtilLevel:Find("toggles/5/Text"), "5")
	setText(slot0.uiUtilLevel:Find("toggles/all/Text"), i18n("world_auto_level_all"))

	slot0.ticketUIList = UIItemList.New(slot0.uiTicketTF, slot0.uiTicketTF:Find("tpl"))
	slot0.awardUIList = UIItemList.New(slot0.uiRightAwardContentTF, slot0.uiRightAwardContentTF:Find("item"))
end

slot0.InitData = function(slot0)
	slot0.mapDic = nowWorld():GetDelegateMapDic()
	slot0.countMax = getGameset("world_auto_battle_map_limit")[1]
	slot0.needTicket = false

	setActive(slot0.uiUtilCost:Find("Image_1"), slot0.needTicket)
end

slot0.CheckHazardInFilter = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.toggleDic) do
		if slot6 and switch(slot5, {
			until_3 = function ()
				return uv0 < 4
			end,
			["4"] = function ()
				return uv0 == 4
			end,
			["5"] = function ()
				return uv0 == 5
			end,
			["6"] = function ()
				return uv0 == 6
			end,
			all = function ()
				return true
			end
		}) then
			return true
		end
	end

	return false
end

slot0.CheckToggles = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.toggleDic) do
		if slot6 then
			table.insert(slot1, slot5)
		end
	end

	if #slot1 == 0 or #slot1 >= slot0.uiUtilLevel:Find("toggles").childCount - 1 then
		slot0.toggleDic = {
			all = true
		}
	else
		slot0.toggleDic = {}

		for slot5, slot6 in ipairs(slot1) do
			slot0.toggleDic[slot6] = true
		end
	end

	slot3 = slot0.uiUtilLevel
	slot5 = "toggles"

	eachChild(slot3:Find(slot5), function (slot0, slot1)
		triggerToggle(slot0, tobool(uv0.toggleDic[slot0.name]))
	end)

	slot0.filterMaps = {}

	for slot5, slot6 in pairs(slot0.mapDic) do
		if slot0:CheckHazardInFilter(slot5) then
			table.insertto(slot0.filterMaps, slot6)
		end
	end

	table.sort(slot0.filterMaps, CompareFuncs({
		function (slot0)
			return slot0:GetDanger()
		end,
		function (slot0)
			return slot0.id
		end
	}))

	slot3 = math.min(math.min(slot0.countMax, #slot0.filterMaps), slot0.countMaps or 0)
	slot0.countMaps = nil

	slot0:SetSlider(slot3)
	setSlider(slot0.uiUtilCount:Find("Slider"), 0, slot2, slot3)
end

slot0.SetSlider = function(slot0, slot1)
	if slot0.countMaps == calcFloor(slot1) then
		return
	end

	slot0.countMaps = slot1

	setText(slot0.uiUtilCount:Find("Slider/Text"), string.format("%d/%d", slot0.countMaps, math.min(slot0.countMax, #slot0.filterMaps)))

	slot5 = 0
	slot0.expCount = slot5
	slot0.timeCount = 0
	slot0.bookCount = 0
	slot0.staminaCount = 0
	slot0.awards = {}

	for slot5 = 1, slot0.countMaps do
		slot7 = pg.world_auto_statistics[slot0.filterMaps[slot5].id]
		slot0.staminaCount = slot0.staminaCount + slot7.oil_limit
		slot0.bookCount = slot0.bookCount + 1
		slot0.timeCount = slot0.timeCount + slot7.time_correction
		slot0.expCount = slot0.expCount + slot7.drop_expbook

		table.insertto(slot0.awards, slot7.award_display)
	end

	setText(slot0.uiUtilCost:Find("value"), string.format("<icon name=stamina h=0.8 w=0.8 /><color=%s>%s×%d</color>", slot0.staminaMgr:GetTotalStamina() < slot0.staminaCount and COLOR_RED or COLOR_GREEN, i18n("world_ap"), slot0.staminaCount))

	ChapterAutoTicket.GetDrop(ChapterAutoTicket.TYPE.WORLD).count = slot0.bookCount

	setText(slot0.uiUtilCost:Find("value_1"), slot0.needTicket and string.format("<icon name=ticket h=0.8 w=0.8 /><color=%s>%s×%d</color>", slot0.ownTicketCnt < slot3.count and COLOR_RED or COLOR_GREEN, slot3:getName(), slot3.count) or "")
	setText(slot0.uiUtilTime:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(slot0.timeCount))
	setText(slot0.uiLeftProficiencyText, slot0.expCount)

	slot5 = {}
	slot6 = {}

	for slot10, slot11 in ipairs(slot0.awards) do
		slot12 = Drop.New({
			count = 0,
			type = slot11[1],
			id = slot11[2]
		})

		if not slot5[slot12.type .. "_" .. slot12.id] then
			slot5[slot12.type .. "_" .. slot12.id] = slot12

			table.insert(slot6, slot12)
		end
	end

	slot0.awards = slot6

	slot0.awardUIList:align(#slot0.awards)
end

slot0.OnInit = function(slot0)
	slot0.toggleDic = {}
	slot2 = slot0.uiUtilLevel

	eachChild(slot2:Find("toggles"), function (slot0, slot1)
		slot2 = slot0.name

		onToggle(uv0, slot0, function (slot0)
			if tobool(uv0.toggleDic[uv1]) == slot0 then
				return
			end

			if uv1 == "all" then
				uv0.toggleDic = {
					all = true
				}
			else
				uv0.toggleDic[uv1] = slot0
				uv0.toggleDic.all = false
			end

			uv0:CheckToggles()
		end, SFX_PANEL)
	end)

	slot3 = slot0.uiUtilCount

	onSlider(slot0, slot3:Find("Slider"), function (slot0)
		uv0:SetSlider(slot0)
		setSlider(uv0.uiUtilCount:Find("Slider"), 0, math.min(uv0.countMax, #uv0.filterMaps), calcFloor(slot0))
	end)

	slot1 = slot0.ticketUIList

	slot1:make(function (slot0, slot1, slot2)
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

	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.awards[slot1])
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	onButton(slot0, slot0.uiStartBtn, function ()
		if uv0.countMaps < 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_times_zero"))

			return
		end

		if uv0.needTicket and uv0.ownTicketCnt < uv0.bookCount then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_not_enough_resource"))

			return
		end

		if uv0.staminaMgr:GetTotalStamina() < uv0.staminaCount then
			uv0.staminaMgr:Show()

			return
		end

		uv0:OnStart()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.Show = function(slot0, ...)
	slot0:BlurPanel(slot0._tf)
	slot0:RegisterStaminaMgr()
	slot0:Enter(...)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0.viewComponent.rtPanelList)
	slot0:RemoveStaminaMgr()
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

slot0.RegisterStaminaMgr = function(slot0)
	slot0:RemoveStaminaMgr()

	slot0.staminaMgr = nowWorld().staminaMgr

	slot0.staminaMgr:AddListener(WorldStaminaManager.EventUpdateStamina, slot0.onUpdateStamina)
end

slot0.RemoveStaminaMgr = function(slot0)
	if not slot0.staminaMgr then
		return
	end

	slot0.staminaMgr:RemoveListener(WorldStaminaManager.EventUpdateStamina, slot0.onUpdateStamina)

	slot0.staminaMgr = nil
end

slot0.OnUpdateStamina = function(slot0)
	slot0:RefreshView()
end

slot0.Enter = function(slot0)
	slot0:InitData()

	slot0.ticketCnt = 0

	slot0:RefreshTickets()

	slot0.toggleDic = {
		all = true
	}

	slot0:CheckToggles()
end

slot0.RefreshView = function(slot0)
	slot0:Enter()
end

slot0.RefreshTickets = function(slot0)
	slot1 = getProxy(ChapterAutoProxy)
	slot0.ticketList = slot1:GetTicketListByType(ChapterAutoTicket.TYPE.WORLD)

	table.sort(slot0.ticketList, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))
	slot0.ticketUIList:align(#slot0.ticketList)

	slot0.ownTicketCnt = slot1:GetValidTicketCntByType(ChapterAutoTicket.TYPE.WORLD)
end

slot0.OnStart = function(slot0, slot1)
	pg.m02:sendNotification(GAME.START_WORLD_CHAPTER_AUTO, {
		type = ChapterAutoProxy.TYPE.WORLD,
		list = underscore(slot0.filterMaps):chain():first(slot0.countMaps):map(function (slot0)
			return slot0.id
		end):value(),
		needTicket = slot0.needTicket
	})
end

return slot0
