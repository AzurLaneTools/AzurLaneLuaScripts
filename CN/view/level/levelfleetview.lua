slot0 = class("LevelFleetView", import("..base.BaseSubView"))
slot1 = {
	vanguard = 1,
	submarine = 3,
	main = 2
}
slot0.TabIndex = {
	Duty = 3,
	Commander = 2,
	Formation = 1,
	Adjustment = 4
}
slot2 = {
	SELECT = 1,
	EDIT = 2
}
slot3 = {
	NORMAL = 1,
	ADDITION_SUPPORT = 2
}

function slot0.getUIName(slot0)
	return "LevelFleetSelectView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	slot0:bind(LevelUIConst.CONTINUOUS_OPERATION, function (slot0, slot1)
		getProxy(ChapterProxy):InitContinuousTime(SYSTEM_SCENARIO, slot1.battleTimes)
		LoadContextCommand.RemoveLayerByMediator(LevelContinuousOperationWindowMediator)
		PlayerPrefs.SetInt("chapter_autofight_flag_" .. uv0.chapter.id, 1)
		triggerButton(uv0.btnGo)
	end)
	slot0:bind(LevelMediator2.ON_SPITEM_CHANGED, function (slot0, slot1)
		setActive(uv0.spCheckMark, not slot1)
		triggerButton(uv0.btnSp)
	end)
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.Show(slot0)
	slot2 = slot0.chapter:GetDailyBonusQuota()

	slot0:initSPOPView()

	if type(slot0.chapter:getConfig("special_operation_list")) == "table" and #slot1 > 0 and not slot2 then
		setActive(slot0.btnSp, true)
	else
		setActive(slot0.btnSp, false)
	end

	setActive(slot0._tf, true)

	if not isActive(({
		slot0.formationToggle,
		slot0.commanderToggle,
		slot0.dutyToggle,
		slot0.adjustmentToggle
	})[slot0.contextData.tabIndex or uv0.TabIndex.Formation]) then
		slot4 = slot3[uv0.TabIndex.Formation]
	end

	for slot8, slot9 in ipairs(slot3) do
		if isActive(slot9) then
			triggerToggle(slot9, slot9 == slot4)
		end
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:TryPlaySupportGuide()
	slot0:CheckGuideElement()
end

function slot0.CheckGuideElement(slot0)
	if not IsUnityEditor then
		return
	end

	_.each({
		"panel/Fixed/start_button",
		"panel/ShipList/support/1/support"
	}, function (slot0)
		assert(uv0._tf:Find(slot0), "Missing Guide Need GameObject Path: " .. slot0)
	end)
end

function slot0.TryPlaySupportGuide(slot0)
	if slot0:getLimitNums(FleetType.Support) == 0 then
		return
	end

	if not pg.NewStoryMgr.GetInstance():IsPlayed("NG0041") then
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0041")
	end
end

function slot0.Hide(slot0)
	setActive(slot0.dropDown, false)
	setActive(slot0.btnSp, false)
	setActive(slot0._tf, false)

	slot0.spItemID = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.setOpenCommanderTag(slot0, slot1)
	slot0.openedCommanerSystem = slot1
end

function slot0.SetDutyTabEnabled(slot0, slot1)
	slot0.dutyTabEnabled = slot1
end

function slot0.onConfirm(slot0)
	slot2 = slot0:getSelectIds()

	if #slot0.chapter:getNpcShipByType(2) > 0 then
		slot4 = {
			[TeamType.Vanguard] = #slot0:getFleetById(slot2[1]):getTeamByName(TeamType.Vanguard),
			[TeamType.Main] = #slot0:getFleetById(slot2[1]):getTeamByName(TeamType.Main)
		}
		slot5 = {
			[TeamType.Vanguard] = 0,
			[TeamType.Main] = 0
		}
		slot6 = nil

		for slot10, slot11 in ipairs(slot3) do
			slot6 = slot11
			slot12 = slot11:getTeamType()
			slot5[slot12] = slot5[slot12] + 1

			if slot4[slot12] + slot5[slot12] > 3 then
				break
			end
		end

		for slot10, slot11 in pairs(slot4) do
			if slot11 + slot5[slot10] > 3 then
				slot0:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
					modal = true,
					hideNo = true,
					content = i18n("chapter_tip_with_npc", slot6.name)
				})

				return
			end
		end
	end

	slot4 = "chapter_autofight_flag_" .. slot1.id
	slot5, slot6 = nil

	seriesAsync({
		function (slot0)
			slot1 = PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1

			if PlayerPrefs.GetInt(uv0, 1) ~= 1 or slot1 or not uv1:getSPItem() then
				return slot0()
			end

			PlayerPrefs.SetInt("autoFight_firstUse_sp", 1)
			PlayerPrefs.Save()

			function slot3()
				uv0:clearSPBuff()
			end

			uv1:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
				hideNo = true,
				content = i18n("autofight_special_operation_tip"),
				onYes = slot3,
				onNo = slot3
			})
		end,
		function (slot0)
			uv0 = uv1:GetActiveSPItemID()
			uv2 = uv1:isLoop() and uv3:GetOrderedDuties() or nil

			uv3:onCancel()
			slot0()
		end,
		function (slot0)
			getProxy(ChapterProxy):SetLastFleetIndex(uv0)

			slot2 = LevelMediator2.ON_TRACKING
			slot3 = table.packParams(uv2.id, uv2.loopFlag, uv3, uv4, PlayerPrefs.GetInt(uv1, 1) == 1)

			if pg.m02:retrieveMediator(LevelMediator2.__cname) then
				pg.m02:sendNotification(slot2, slot3)

				return
			end

			if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
				slot5:extendData({
					ToTrackingData = {
						slot2,
						slot3
					}
				})
			end
		end
	})
end

function slot0.onCancel(slot0)
	slot0:clear()
	slot0:emit(LevelUIConst.HIDE_FLEET_SELECT)
end

function slot0.InitUI(slot0)
	slot0.tfShipTpl = slot0:findTF("panel/Fixed/shiptpl")
	slot0.tfEmptyTpl = slot0:findTF("panel/Fixed/emptytpl")
	slot0.tfFleets = {
		[FleetType.Normal] = {
			slot0:findTF("panel/ShipList/fleet/1"),
			slot0:findTF("panel/ShipList/fleet/2")
		},
		[FleetType.Submarine] = {
			slot0:findTF("panel/ShipList/sub/1")
		},
		[FleetType.Support] = {
			slot0:findTF("panel/ShipList/support/1")
		}
	}
	slot1 = slot0:findTF("panel/Fixed/RightTabs")
	slot2 = PLATFORM_CODE == PLATFORM_US and slot0:findTF("panel/Fixed/RightTabs/hTplBtn") or slot0:findTF("panel/Fixed/RightTabs/vTplBtn")

	for slot7 = 1, #{
		"formation_btn",
		"commander_btn",
		"duty_btn",
		"adjustment_btn"
	} do
		slot8 = Instantiate(slot2)
		slot8.name = slot3[slot7]

		SetParent(tf(slot8), slot1)
		setActive(slot8, false)
	end

	slot0.tfLimit = slot0:findTF("panel/Fixed/limit_list/limit")
	slot0.tfLimitTips = slot0:findTF("panel/Fixed/limit_list/limit_tip")
	slot0.tfLimitElite = slot0:findTF("panel/Fixed/limit_list/limit_elite")
	slot0.tfLimitSubTip = slot0:findTF("panel/Fixed/limit_list/limit_sub_tip")
	slot0.tfLimitContainer = slot0:findTF("panel/Fixed/limit_list/limit_elite/limit_list")
	slot0.rtCostLimit = slot0._tf:Find("panel/Fixed/limit_list/cost_limit")
	slot0.btnBack = slot0:findTF("panel/Fixed/btnBack")
	slot0.btnGo = slot0:findTF("panel/Fixed/start_button")
	slot0.btnMultiple = slot0:findTF("panel/Fixed/multiple")
	slot0.formationToggle = slot0:findTF("panel/Fixed/RightTabs/formation_btn")
	slot0.commanderToggle = slot0:findTF("panel/Fixed/RightTabs/commander_btn")
	slot0.dutyToggle = slot0:findTF("panel/Fixed/RightTabs/duty_btn")
	slot0.adjustmentToggle = slot0:findTF("panel/Fixed/RightTabs/adjustment_btn")
	slot0.toggleMask = slot0:findTF("mask")
	slot0.toggleList = slot0:findTF("mask/list")
	slot0.toggles = {}

	setText(findTF(slot0.tfLimit, "text"), i18n("level_fleet_ship_desc"))

	slot7 = "level_fleet_sub_desc"

	setText(findTF(slot0.tfLimit, "text_sub"), i18n(slot7))

	for slot7 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:Find("item" .. slot7 + 1))
	end

	slot0.btnSp = slot0:findTF("panel/Fixed/sp")
	slot0.spMask = slot0:findTF("mask_sp")
	slot0.dutyItems = {}

	for slot7 = 1, 2 do
		slot12 = slot7
		slot8 = slot0._tf:Find(string.format("panel/ShipList/fleet/%d/DutySelect", slot12))
		slot0.dutyItems[slot7] = {}

		for slot12 = 1, 4 do
			slot13 = slot8:Find("Item" .. slot12)
			slot0.dutyItems[slot7][slot12] = slot13

			setText(slot13:Find("Text"), i18n("autofight_function" .. slot12))
		end
	end

	slot4 = slot0._tf:Find("panel/ShipList/sub/1/DutySelect")
	slot0.dutyItems[3] = {}

	for slot8 = 1, 2 do
		slot9 = slot4:Find("Item" .. slot8)
		slot0.dutyItems[3][slot8] = slot9

		setText(slot9:Find("Text"), i18n("autofight_function" .. 6 - slot8))
	end

	setActive(slot0.tfShipTpl, false)
	setActive(slot0.tfEmptyTpl, false)
	setActive(slot0.toggleMask, false)
	setActive(slot0.btnSp, false)
	setActive(slot0.spMask, false)
	setText(slot0:findTF("panel/Fixed/RightTabs/formation_btn/text"), i18n("autofight_formation"))
	setText(slot0:findTF("panel/Fixed/RightTabs/commander_btn/text"), i18n("autofight_cat"))
	setText(slot0:findTF("panel/Fixed/RightTabs/duty_btn/text"), i18n("autofight_function"))

	slot6 = slot0.adjustmentToggle

	setText(slot6:Find("text"), i18n("word_adjustFleet"))

	slot5 = slot0._tf
	slot0.dropDown = slot5:Find("panel/FixedTop/Dropdown")

	setActive(slot0.dropDown, false)

	slot5 = slot0._tf
	slot0.dropDownSide = slot5:Find("panel/Fixed/title/DropSide")
	slot7 = slot0.dropDownSide

	onButton(slot0, slot7:Find("Click"), function ()
		setActive(uv0.dropDown, not isActive(uv0.dropDown))
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.dropDown, function ()
		setActive(uv0.dropDown, not isActive(uv0.dropDown))
	end, SFX_UI_CLICK)

	slot7 = slot0.dropDownSide

	onButton(slot0, slot7:Find("Layout/Item3"), function ()
		uv0:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fleet_antisub_range_tip.tip
		})
	end, SFX_PANEL)
	assert(OPEN_AIR_DOMINANCE, "Not Prepare for BANNED OPEN_AIR_DOMINANCE")

	slot5 = slot0.dropDownSide
	slot0.btnASHelp = slot5:Find("help")
	slot6 = slot0.dropDownSide

	setText(slot6:Find("Layout/Item1/Text"), i18n("word_investigate"))

	slot6 = slot0.dropDownSide

	setText(slot6:Find("Layout/Item2/Text"), i18n("word_attr_ac"))

	slot6 = slot0.dropDownSide

	setText(slot6:Find("Layout/Item3/Text"), i18n("fleet_antisub_range"))

	slot6 = slot0.dropDown

	setText(slot6:Find("Investigation/Text"), i18n("level_scene_title_word_1"))

	slot6 = slot0.dropDown

	setText(slot6:Find("Airsupport/Text"), i18n("level_scene_title_word_3"))

	slot5 = slot0._tf
	slot0.supportFleetHelp = slot5:Find("panel/Fixed/title/Image/Help")

	function slot8()
		uv0:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_supportfleet.tip
		})
	end

	onButton(slot0, slot0.supportFleetHelp, slot8, SFX_PANEL)

	for slot8 = 1, 2 do
		for slot12 = 1, 4 do
			onButton(slot0, slot0.dutyItems[slot8][slot12], function ()
				uv0:SetDuty(uv1, uv2)
			end)
		end
	end

	for slot8 = 1, 2 do
		onButton(slot0, slot0.dutyItems[3][slot8], function ()
			uv0:SetAutoSub(uv1 == 1)
		end)
	end
end

function slot0.onCancelSupport(slot0, slot1)
	if slot1 then
		slot0:emit(LevelMediator2.ON_UPDATE_CUSTOM_FLEET, slot0.chapter)
	end
end

function slot0.set(slot0, slot1, slot2, slot3)
	slot0.chapter = slot1
	slot0.mode = uv0.SELECT
	slot0.selects = slot3
	slot0.chapterASValue = slot0.chapter:getConfig("air_dominance")
	slot0.suggestionValue = slot0.chapter:getConfig("best_air_dominance")

	slot0:SetDutyTabEnabled(slot1:isLoop())

	slot0.supportFleet = slot0.chapter:getSupportFleet()
	slot4 = slot0:getLimitNums(FleetType.Support) > 0

	setActive(slot0.supportFleetHelp, slot4)

	slot0.displayMode = slot4 and uv1.ADDITION_SUPPORT or uv1.NORMAL

	slot0:SwitchDisplayMode()

	slot0.fleets = _(_.values(slot2)):chain():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()
	slot0.selectIds = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}
	slot5 = ipairs
	slot6 = slot3 or {}

	for slot8, slot9 in slot5(slot6) do
		if slot0:getFleetById(slot9) then
			slot11 = slot10:getFleetType()

			if #slot0.selectIds[slot11] < slot0:getLimitNums(slot11) then
				table.insert(slot12, slot9)
			end
		end
	end

	slot0.duties = {}

	if PlayerPrefs.GetInt("lastFleetDuty_" .. (slot0.chapter.id or 0), 0) > 0 then
		slot7 = bit.band(bit.rshift(slot5, 8), 255)

		if bit.band(slot5, 255) > 0 and slot7 > 0 then
			slot0.duties[slot6] = slot7
		end
	end

	setActive(slot0.tfLimitElite, false)
	setActive(slot0.tfLimitSubTip, false)
	setActive(slot0.tfLimitTips, false)
	setActive(slot0.tfLimit, true)

	slot6 = slot0.chapter:isLoop() and slot0.chapter:getConfig("use_oil_limit") or {}

	setActive(slot0.rtCostLimit, #slot6 > 0)
	setText(slot0.rtCostLimit:Find("text"), i18n("formationScene_use_oil_limit_tip"))

	if #slot6 > 0 then
		setActive(slot0.rtCostLimit:Find("cost_noraml"), slot6[1] > 0)
		setText(slot0.rtCostLimit:Find("cost_noraml/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_enemy"), slot6[1]))
		setActive(slot0.rtCostLimit:Find("cost_boss"), slot6[2] > 0)
		setText(slot0.rtCostLimit:Find("cost_boss/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_flagship"), slot6[2]))
		setActive(slot0.rtCostLimit:Find("cost_sub"), slot6[3] > 0)
		setText(slot0.rtCostLimit:Find("cost_sub/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_submarine"), slot6[3]))
	end

	onButton(slot0, slot0.btnGo, function ()
		function slot0()
			uv0:onConfirm()
		end

		if uv0:getSPItem() and slot1 ~= 0 then
			if PlayerPrefs.GetInt("SPOPItemReminder") ~= 1 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = {
						count = 1,
						type = DROP_TYPE_ITEM,
						id = slot1
					},
					intro = i18n("levelScene_select_SP_OP_reminder", pg.item_data_statistics[slot1].name, pg.benefit_buff_template[Chapter.GetSPBuffByItem(slot1)].desc),
					onYes = function ()
						PlayerPrefs.SetInt("SPOPItemReminder", 1)
						PlayerPrefs.Save()
						uv0()
					end,
					weight = LayerWeightConst.TOP_LAYER
				})
			else
				slot0()
			end
		else
			slot0()
		end
	end, SFX_UI_WEIGHANCHOR_GO)
	setActive(slot0.btnMultiple, AutoBotCommand.autoBotSatisfied() and slot0.chapter:isLoop())
	onButton(slot0, slot0.btnMultiple, function ()
		uv0:emit(LevelUIConst.OPEN_NORMAL_CONTINUOUS_WINDOW, uv0.chapter, uv0:getSelectIds(), uv0:getSPItem(), uv0:GetOrderedDuties())
	end, SFX_PANEL)
	onButton(slot0, slot0.btnASHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_ac")
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.btnBack, function ()
		uv0:onCancel()
		uv0:onCancelSupport(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:onCancel()
		uv0:onCancelSupport(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:hideToggleMask()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.formationToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Formation

			uv0:updateFleets()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.commanderToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Commander

			uv0:updateFleets()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.dutyToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Duty

			uv0:updateFleets()
		end
	end, SFX_PANEL)
	setActive(slot0.formationToggle, true)
	setActive(slot0.commanderToggle, slot0.openedCommanerSystem)
	setActive(slot0.dutyToggle, slot0.dutyTabEnabled)
	setActive(slot0.adjustmentToggle, false)
	slot0:clearFleets()
	slot0:updateFleets()
	slot0:updateLimit()
	slot0:updateASValue()
	slot0:UpdateSonarRange()
	slot0:UpdateInvestigation()
end

function slot0.getFleetById(slot0, slot1)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.getLimitNums(slot0, slot1)
	slot2 = 0

	if slot1 == FleetType.Normal then
		slot2 = slot0.chapter:getConfig("group_num")
	elseif slot1 == FleetType.Submarine then
		slot2 = slot0.chapter:getConfig("submarine_num")
	elseif slot1 == FleetType.Support then
		slot2 = slot0.chapter:getConfig("support_group_num")
	end

	return slot2
end

function slot0.getSelectIds(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs({
		FleetType.Normal,
		FleetType.Submarine
	}) do
		for slot11, slot12 in ipairs(slot0.selectIds[slot6]) do
			if slot12 > 0 then
				table.insert(slot1, slot12)
			end
		end
	end

	return slot1
end

function slot0.updateFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		for slot9 = 1, #slot5 do
			if slot4 ~= FleetType.Support then
				slot0:updateFleet(slot4, slot9)
			else
				slot0:UpdateEliteFleet(slot4, slot9)
			end
		end
	end

	slot0:RefreshDutyBar()
end

function slot0.updateLimit(slot0)
	slot5 = slot0.tfLimit

	setText(slot5:Find("number"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Normal], function (slot0)
		return slot0 > 0
	end), slot0:getLimitNums(FleetType.Normal)))

	slot6 = slot0.tfLimit

	setText(slot6:Find("number_sub"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Submarine], function (slot0)
		return slot0 > 0
	end), slot0:getLimitNums(FleetType.Submarine)))
end

function slot0.selectFleet(slot0, slot1, slot2, slot3)
	slot4 = slot0.selectIds[slot1]

	if slot3 > 0 and table.contains(slot4, slot3) then
		return
	end

	if slot1 == FleetType.Normal and slot0:getLimitNums(slot1) > 0 and slot3 == 0 and #_.filter(slot4, function (slot0)
		return slot0 > 0
	end) == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("level_fleet_lease_one_ship"))

		return
	end

	if slot0:getFleetById(slot3) then
		if not slot5:isUnlock() then
			return
		end

		if slot5:isLegalToFight() ~= true then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_fleet_not_enough"))

			return
		end
	end

	slot6 = {
		not slot0:IsListOfFleetEmpty(1) or nil,
		not slot0:IsListOfFleetEmpty(2) or nil
	}
	slot7 = slot4[slot2]
	slot4[slot2] = slot3

	slot0:updateFleet(slot1, slot2)
	slot0:updateLimit()
	slot0:updateASValue()
	slot0:UpdateSonarRange()
	slot0:RefreshDutyBar()

	slot8 = {
		not slot0:IsListOfFleetEmpty(1) or nil,
		not slot0:IsListOfFleetEmpty(2) or nil
	}

	if slot0.dutyTabEnabled and table.getCount(slot6) == 2 and table.getCount(slot8) == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_change_tip"))
	end

	slot0:UpdateInvestigation()
end

function slot0.updateFleet(slot0, slot1, slot2)
	slot3 = slot0.contextData.tabIndex == uv0.TabIndex.Formation
	slot4 = slot0.contextData.tabIndex == uv0.TabIndex.Commander
	slot5 = slot0.contextData.tabIndex == uv0.TabIndex.Duty
	slot6 = slot0.contextData.tabIndex == uv0.TabIndex.Adjustment
	slot9 = slot0:getFleetById(slot0.selectIds[slot1][slot2])
	slot11 = slot0.tfFleets[slot1][slot2]
	slot13 = slot0:findTF("btn_select", slot11)
	slot15 = slot0:findTF("btn_clear", slot11)
	slot16 = slot0:findTF("blank", slot11)
	slot18 = slot0:findTF("commander", slot11)
	slot19 = slot11:Find("adjustment_flag")

	setActive(slot0:findTF("btn_recom", slot11), false)
	setActive(slot0:findTF("selected", slot11), false)
	setText(findTF(slot11, "bg/name"), "")

	slot20 = slot0:findTF(TeamType.Main, slot11)
	slot21 = slot0:findTF(TeamType.Vanguard, slot11)
	slot22 = slot0:findTF(TeamType.Submarine, slot11)

	if not (slot2 <= slot0:getLimitNums(slot1)) then
		setActive(slot15, false)
		setActive(slot13, false)
		setActive(slot18, false)
		setActive(slot19, false)
		setActive(slot16, true)

		if slot1 == FleetType.Submarine then
			setActive(slot22, false)
		else
			setActive(slot20, false)
			setActive(slot21, false)
		end

		return
	end

	setActive(slot15, slot3)
	setActive(slot13, slot3)
	setActive(slot18, slot4 and slot9)
	setActive(slot19, slot6)
	setActive(slot16, slot5 or slot6 or slot4 and not slot9)
	setText(slot12, slot9 and slot9:GetName() or "")

	if slot1 == FleetType.Submarine then
		setActive(slot22, slot9)
	else
		setActive(slot20, slot9)
		setActive(slot21, slot9)
	end

	if slot9 then
		if slot1 == FleetType.Submarine then
			slot0:updateShips(slot22, slot9.subShips)
		else
			slot0:updateShips(slot20, slot9.mainShips)
			slot0:updateShips(slot21, slot9.vanguardShips)
		end

		slot0:updateCommanders(slot18, slot9)
	end

	onButton(slot0, slot13, function ()
		uv0.toggleList.position = (uv1.position + uv2.position) / 2
		uv0.toggleList.anchoredPosition = uv0.toggleList.anchoredPosition + Vector2(-uv0.toggleList.rect.width / 2, -uv1.rect.height / 2)
		slot0 = uv0

		slot0:showToggleMask(uv3, function (slot0)
			uv0:hideToggleMask()
			uv0:selectFleet(uv1, uv2, slot0)
		end)
	end, SFX_UI_CLICK)
	onButton(slot0, slot15, function ()
		uv0:selectFleet(uv1, uv2, 0)
	end, SFX_UI_CLICK)
end

function slot0.updateCommanders(slot0, slot1, slot2)
	for slot6 = 1, 2 do
		slot7 = slot2:getCommanderByPos(slot6)
		slot8 = slot1:Find("pos" .. slot6)

		setActive(slot8:Find("add"), not slot7)
		setActive(slot8:Find("info"), slot7)

		if slot7 then
			setImageSprite(slot10:Find("frame"), GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot7:getRarity())))
			GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot7:getPainting(), "", slot10:Find("mask/icon"))
		end

		onButton(slot0, slot9, function ()
			uv0:emit(LevelUIConst.OPEN_COMMANDER_PANEL, uv1, uv0.chapter)
		end, SFX_PANEL)
		onButton(slot0, slot10, function ()
			uv0:emit(LevelUIConst.OPEN_COMMANDER_PANEL, uv1, uv0.chapter)
		end, SFX_PANEL)
	end
end

function slot0.updateShips(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1, slot0.tfShipTpl)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = getProxy(BayProxy):getShipById(uv0[slot1 + 1])

			updateShip(slot2, slot4)
			setActive(findTF(slot2, "ship_type"), false)

			slot5 = slot2:Find("icon_bg/energy")

			if slot4:getEnergeConfig() and slot6.id <= 2 then
				setActive(slot5, true)
				GetImageSpriteFromAtlasAsync("energy", slot6.icon, slot5)
			else
				setActive(slot5, false)
			end
		end
	end)
	slot3:align(#slot2)

	for slot7, slot8 in ipairs(slot2) do
		slot10 = GetOrAddComponent(slot1:GetChild(slot7 - 1), "UILongPressTrigger").onLongPressed

		pg.DelegateInfo.Add(slot0, slot10)
		slot10:RemoveAllListeners()
		slot10:AddListener(function ()
			uv0:emit(LevelMediator2.ON_SHIP_DETAIL, {
				id = uv1,
				chapter = uv0.chapter
			})
		end)
	end
end

function slot0.showToggleMask(slot0, slot1, slot2)
	setActive(slot0.toggleMask, true)

	slot3 = _.filter(slot0.fleets, function (slot0)
		return slot0:getFleetType() == uv0
	end)

	for slot7, slot8 in ipairs(slot0.toggles) do
		slot9 = slot3[slot7]

		setActive(slot8, slot9)

		if slot9 then
			slot10 = slot8:GetComponent(typeof(Toggle))
			slot12, slot13 = slot9:isUnlock()

			setToggleEnabled(slot8, slot12)
			setActive(slot8:Find("lock"), not slot12)

			slot14 = table.contains(slot0.selectIds[slot1], slot9.id)

			setActive(slot8:Find("on"), slot14)
			setActive(slot8:Find("off"), not slot14)

			if slot12 then
				slot10.isOn = false

				onToggle(slot0, slot8, function (slot0)
					if slot0 then
						setActive(uv0.toggleMask, false)
						uv1(uv2.id)
					end
				end, SFX_UI_TAG)
			else
				onButton(slot0, slot11, function ()
					pg.TipsMgr.GetInstance():ShowTips(uv0)
				end, SFX_UI_CLICK)
			end
		end
	end
end

function slot0.hideToggleMask(slot0)
	setActive(slot0.toggleMask, false)
end

function slot0.clearFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		_.each(slot5, function (slot0)
			uv0:clearFleet(slot0)
		end)
	end
end

function slot0.UpdateInvestigation(slot0)
	if not slot0.chapter:existAmbush() then
		slot0:UpdateLoopInvestigation()

		return
	end

	slot1 = 0

	for slot5 = 1, 2 do
		slot1 = math.max(slot1, slot0:getFleetById(slot0.selectIds[FleetType.Normal][slot5] or 0) and math.floor(slot7:getInvestSums(true)) or 0)
	end

	slot0:UpdateInvestigationComparision(slot1, slot0.chapter:getConfig("avoid_require"))
end

function slot0.UpdateEliteInvestigation(slot0)
	if not slot0.chapter:existAmbush() then
		slot0:UpdateLoopInvestigation()

		return
	end

	slot1 = 0

	for slot5 = 1, 2 do
		slot6 = slot0.eliteFleetList[slot5]
		slot7 = {}

		for slot11, slot12 in pairs(slot0.eliteCommanderList[slot5]) do
			table.insert(slot7, {
				pos = slot11,
				id = slot12
			})
		end

		slot1 = math.max(slot1, TypedFleet.New({
			ship_list = slot6,
			commanders = slot7,
			fleetType = FleetType.Normal
		}) and math.floor(slot8:getInvestSums()) or 0)
	end

	slot0:UpdateInvestigationComparision(slot1, slot0.chapter:getConfig("avoid_require"))
end

function slot0.UpdateLoopInvestigation(slot0)
	slot1 = slot0.dropDown:Find("Investigation")

	setText(slot1:Find("Value1"), "-")
	setText(slot1:Find("Value2"), "-")
	triggerToggle(slot0.dropDownSide:Find("Layout/Item1/Dot"), true)
end

function slot0.UpdateInvestigationComparision(slot0, slot1, slot2)
	slot3 = slot0.dropDown:Find("Investigation")
	slot4 = slot2 <= math.floor(slot1)

	setText(slot3:Find("Value1"), setColorStr(slot1, slot4 and "#51FF55" or COLOR_WHITE))
	setText(slot3:Find("Value2"), slot2)
	triggerToggle(slot0.dropDownSide:Find("Layout/Item1/Dot"), slot4)
end

function slot0.updateASValue(slot0)
	if slot0.chapterASValue <= 0 then
		slot0:UpdateBannedAS()

		return
	end

	slot1 = 0

	for slot5 = 1, 2 do
		slot1 = slot1 + (slot0:getFleetById(slot0.selectIds[FleetType.Normal][slot5] or 0) and slot7:getFleetAirDominanceValue() or 0)
	end

	slot0:UpdateASComparision(slot1, slot0.suggestionValue)
end

function slot0.updateEliteASValue(slot0)
	if slot0.chapterASValue <= 0 then
		slot0:UpdateBannedAS()

		return
	end

	slot1 = getProxy(BayProxy)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.eliteFleetList) do
		slot8 = {}

		for slot12, slot13 in pairs(slot0.eliteCommanderList[slot6]) do
			slot8[slot12] = getProxy(CommanderProxy):getCommanderById(slot13)
		end

		for slot12, slot13 in ipairs(slot7) do
			slot2 = slot2 + calcAirDominanceValue(slot1:getShipById(slot13), slot8)
		end
	end

	slot0:UpdateASComparision(slot2, slot0.suggestionValue)
end

function slot0.UpdateBannedAS(slot0)
	slot1 = slot0.dropDown:Find("Airsupport")

	setText(slot1:Find("Value1"), "-")
	setText(slot1:Find("Value2"), "-")
	triggerToggle(slot0.dropDownSide:Find("Layout/Item2/Dot"), true)
end

function slot0.UpdateASComparision(slot0, slot1, slot2)
	setText(slot0.dropDown:Find("Airsupport"):Find("Text"), i18n("level_scene_title_word_3"))

	slot4 = slot2 < math.floor(slot1)

	setText(slot3:Find("Value1"), setColorStr(slot1, slot4 and "#51FF55" or COLOR_WHITE))
	setText(slot3:Find("Value2"), slot2)
	triggerToggle(slot0.dropDownSide:Find("Layout/Item2/Dot"), slot4)
end

function slot0.UpdateSonarRange(slot0)
	for slot4 = 1, 2 do
		slot0:UpdateSonarRangeValues(slot4, slot0:getFleetById(slot0.selectIds[FleetType.Normal][slot4] or 0) and math.floor(slot6:GetFleetSonarRange()) or 0)
	end
end

function slot0.UpdateEliteSonarRange(slot0)
	for slot4 = 1, 2 do
		slot5 = slot0.eliteFleetList[slot4]
		slot6 = {}

		for slot10, slot11 in pairs(slot0.eliteCommanderList[slot4]) do
			table.insert(slot6, {
				pos = slot10,
				id = slot11
			})
		end

		slot0:UpdateSonarRangeValues(slot4, TypedFleet.New({
			ship_list = slot5,
			commanders = slot6,
			fleetType = FleetType.Normal
		}) and math.floor(slot7:GetFleetSonarRange()) or 0)
	end
end

function slot0.UpdateSonarRangeValues(slot0, slot1, slot2)
	setText(slot0.dropDownSide:Find("Layout/Item3/Values"):GetChild(slot1 - 1), slot2)
end

function slot0.clearFleet(slot0, slot1)
	slot3 = slot0:findTF(TeamType.Vanguard, slot1)
	slot4 = slot0:findTF(TeamType.Submarine, slot1)

	if slot0:findTF(TeamType.Main, slot1) then
		removeAllChildren(slot2)
	end

	if slot3 then
		removeAllChildren(slot3)
	end

	if slot4 then
		removeAllChildren(slot4)
	end
end

function slot0.clear(slot0)
	slot0.contextData.tabIndex = nil
	slot0.duties = nil
end

function slot0.onCancelHard(slot0, slot1)
	if slot1 then
		slot0:emit(LevelMediator2.ON_UPDATE_CUSTOM_FLEET, slot0.chapter)
	end

	slot0:emit(LevelUIConst.HIDE_FLEET_EDIT)
end

function slot0.setHardShipVOs(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.setOnHard(slot0, slot1)
	slot0.chapter = slot1
	slot0.mode = uv0.EDIT
	slot0.propetyLimitation = slot0.chapter:getConfig("property_limitation")
	slot0.eliteFleetList = slot0.chapter:getEliteFleetList()
	slot0.chapterASValue = slot0.chapter:getConfig("air_dominance")
	slot0.suggestionValue = slot0.chapter:getConfig("best_air_dominance")
	slot0.eliteCommanderList = slot0.chapter:getEliteFleetCommanders()
	slot0.typeLimitations = slot0.chapter:getConfig("limitation")

	slot0:SetDutyTabEnabled(slot1:isLoop())

	slot2 = slot0:getLimitNums(FleetType.Support) > 0

	setActive(slot0.supportFleetHelp, slot2)

	slot0.displayMode = slot2 and uv1.ADDITION_SUPPORT or uv1.NORMAL

	slot0:SwitchDisplayMode()

	slot0.duties = {}

	if PlayerPrefs.GetInt("lastFleetDuty_" .. (slot0.chapter.id or 0), 0) > 0 then
		slot5 = bit.band(bit.rshift(slot3, 8), 255)

		if bit.band(slot3, 255) > 0 and slot5 > 0 then
			slot0.duties[slot4] = slot5
		end
	end

	onButton(slot0, slot0.btnGo, function ()
		slot0 = "chapter_autofight_flag_" .. uv0.chapter.id
		slot1 = uv0.chapter
		slot2, slot3 = nil

		seriesAsync({
			function (slot0)
				slot1 = PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1

				if PlayerPrefs.GetInt(uv0, 1) ~= 1 or not uv1:getSPItem() or slot1 then
					return slot0()
				end

				PlayerPrefs.SetInt("autoFight_firstUse_sp", 1)
				PlayerPrefs.Save()

				function slot3()
					uv0:clearSPBuff()
				end

				uv1:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
					hideNo = true,
					content = i18n("autofight_special_operation_tip"),
					onYes = slot3,
					onNo = slot3
				})
			end,
			function (slot0)
				uv0 = uv1.chapter:GetActiveSPItemID()
				uv2 = uv1.chapter:isLoop() and uv1:GetOrderedDuties() or nil

				uv1:clear()
				uv1:onCancelHard()
				slot0()
			end,
			function (slot0)
				slot2 = LevelMediator2.ON_ELITE_TRACKING
				slot3 = table.packParams(uv1.id, uv1.loopFlag, uv2, uv3, PlayerPrefs.GetInt(uv0, 1) == 1)

				if pg.m02:retrieveMediator(LevelMediator2.__cname) then
					pg.m02:sendNotification(slot2, slot3)

					return
				end

				if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
					slot5:extendData({
						ToTrackingData = {
							slot2,
							slot3
						}
					})
				end
			end
		})
	end, SFX_UI_WEIGHANCHOR_GO)
	setActive(slot0.btnMultiple, AutoBotCommand.autoBotSatisfied() and slot0.chapter:isLoop())
	onButton(slot0, slot0.btnMultiple, function ()
		uv0:emit(LevelUIConst.OPEN_ELITE_CONTINUOUS_WINDOW, uv0.chapter, uv0:getSPItem(), uv0:GetOrderedDuties())
	end, SFX_PANEL)
	onButton(slot0, slot0.btnASHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_ac")
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.btnBack, function ()
		uv0:clear()
		uv0:onCancelHard(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:clear()
		uv0:onCancelHard(true)
	end, SFX_CANCEL)
	onToggle(slot0, slot0.commanderToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Commander

			uv0:flush()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.formationToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Formation

			uv0:flush()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.dutyToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Duty

			uv0:flush()
		end
	end, SFX_UI_TAG)
	onToggle(slot0, slot0.adjustmentToggle, function (slot0)
		if slot0 then
			uv0.contextData.tabIndex = uv1.TabIndex.Adjustment

			uv0:flush()
		end
	end, SFX_PANEL)
	setActive(slot0.formationToggle, true)
	setActive(slot0.commanderToggle, slot0.openedCommanerSystem)
	setActive(slot0.dutyToggle, slot0.dutyTabEnabled)
	setActive(slot0.adjustmentToggle, true)
	slot0:flush()
end

function slot0.flush(slot0)
	slot0:updateEliteLimit()
	slot0:updateEliteASValue()

	slot0.lastFleetVaildStatus = slot0.lastFleetVaildStatus or {}
	slot1 = {
		not slot0:IsListOfFleetEmpty(1) or nil,
		not slot0:IsListOfFleetEmpty(2) or nil
	}

	if slot0.dutyTabEnabled and table.getCount(slot0.lastFleetVaildStatus) == 2 and table.getCount(slot1) == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_change_tip"))
	end

	slot0.lastFleetVaildStatus = slot1

	slot0:updateEliteFleets()
	slot0:UpdateEliteSonarRange()
	slot0:UpdateEliteInvestigation()
end

function slot0.updateEliteLimit(slot0)
	setActive(slot0.toggleMask, false)
	setActive(slot0.tfLimit, false)
	setActive(slot0.tfLimitTips, #slot0.propetyLimitation == 0)
	setActive(slot0.tfLimitElite, #slot0.propetyLimitation > 0)
	setActive(slot0.tfLimitSubTip, #slot0.propetyLimitation > 0)

	if #slot0.propetyLimitation > 0 then
		slot1, slot2 = slot0.chapter:IsPropertyLimitationSatisfy()
		slot3 = UIItemList.New(slot0.tfLimitContainer, slot0.tfLimitContainer:GetChild(0))

		slot3:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot4, slot5, slot6, slot7 = unpack(uv0.propetyLimitation[slot1])

				if uv1[slot1] == 1 then
					uv0:findTF("Text", slot2):GetComponent(typeof(Text)).color = Color.New(1, 0.9607843137254902, 0.5019607843137255)
				else
					uv0:findTF("Text", slot2):GetComponent(typeof(Text)).color = Color.New(0.9568627450980393, 0.30196078431372547, 0.30196078431372547)
				end

				setActive(slot2, true)
				setText(uv0:findTF("Text", slot2), AttributeType.EliteCondition2Name(slot4, slot7) .. AttributeType.eliteConditionCompareTip(slot5) .. slot6 .. "（" .. uv2[slot4] .. "）")
			end
		end)
		slot3:align(#slot0.propetyLimitation)
		setActive(slot0.tfLimitSubTip, slot0.chapter:getConfig("submarine_num") > 0)
	end

	slot1 = slot0.chapter:isLoop() and slot0.chapter:getConfig("use_oil_limit") or {}

	setActive(slot0.rtCostLimit, #slot1 > 0)
	setText(slot0.rtCostLimit:Find("text"), i18n("formationScene_use_oil_limit_tip"))

	if #slot1 > 0 then
		setActive(slot0.rtCostLimit:Find("cost_noraml"), slot1[1] > 0)
		setText(slot0.rtCostLimit:Find("cost_noraml/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_enemy"), slot1[1]))
		setActive(slot0.rtCostLimit:Find("cost_boss"), slot1[2] > 0)
		setText(slot0.rtCostLimit:Find("cost_boss/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_flagship"), slot1[2]))
		setActive(slot0.rtCostLimit:Find("cost_sub"), slot1[3] > 0)
		setText(slot0.rtCostLimit:Find("cost_sub/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_submarine"), slot1[3]))
	end
end

function slot0.initAddButton(slot0, slot1, slot2, slot3, slot4)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot0.eliteFleetList[slot4]) do
		slot6[slot0.shipVOs[slot12]] = true

		if slot2 == slot0.shipVOs[slot12]:getTeamType() then
			table.insert(slot7, slot12)
		end
	end

	slot8 = findTF(slot1, slot2)

	removeAllChildren(slot8)

	slot9 = 0
	slot10 = false
	slot11 = 0
	slot3 = uv0.sortTeamLimitation(slot3)
	slot8:GetComponent("ContentSizeFitter").enabled = true
	slot8:GetComponent("HorizontalLayoutGroup").enabled = true
	slot0.isDraging = false

	for slot17 = 1, 3 do
		slot18, slot19, slot20 = nil

		if slot7[slot17] and slot0.shipVOs[slot7[slot17]] or nil then
			for slot25, slot26 in ipairs(slot3) do
				if ShipType.ContainInLimitBundle(slot26, slot21:getShipType()) then
					slot19 = slot21
					slot20 = slot26

					table.remove(slot3, slot25)

					slot10 = slot10 or slot26 ~= 0

					break
				end
			end
		else
			slot20 = slot3[1]

			table.remove(slot3, 1)
		end

		if slot20 == 0 then
			slot11 = slot11 + 1
		end

		setActive(slot19 and cloneTplTo(slot0.tfShipTpl, slot8) or cloneTplTo(slot0.tfEmptyTpl, slot8), true)

		if slot19 then
			updateShip(slot22, slot19)
			setActive(slot0:findTF("event_block", slot22), slot19:getFlag("inEvent"))

			slot6[slot19] = true
		else
			slot9 = slot9 + 1
		end

		setActive(slot0:findTF("ship_type", slot22), slot20 and slot20 ~= 0)

		if slot20 and slot20 ~= 0 then
			if type(slot20) == "number" then
				setImageSprite(slot0:findTF("ship_type", slot22), GetSpriteFromAtlas("shiptype", ShipType.Type2CNLabel(slot20)), true)
			elseif type(slot20) == "string" then
				setImageSprite(slot0:findTF("ship_type", slot22), GetSpriteFromAtlas("shiptype", ShipType.BundleType2CNLabel(slot20)), true)
			end
		end

		table.sort(_.map(slot5, function (slot0)
			return uv0.shipVOs[slot0]
		end), function (slot0, slot1)
			return uv0[slot0:getTeamType()] < uv0[slot1:getTeamType()] or uv0[slot0:getTeamType()] == uv0[slot1:getTeamType()] and table.indexof(uv1, slot0.id) < table.indexof(uv1, slot1.id)
		end)
		GetOrAddComponent(slot22, typeof(UILongPressTrigger)).onLongPressed:RemoveAllListeners()

		if slot19 and slot0.contextData.tabIndex ~= uv0.TabIndex.Adjustment then
			slot25 = slot24.onLongPressed

			slot25:AddListener(function ()
				uv0:onCancelHard(true)
				uv0:emit(LevelMediator2.ON_FLEET_SHIPINFO, {
					shipId = uv1.id,
					shipVOs = uv2,
					chapter = uv0.chapter
				})
			end)
		end

		slot25 = GetOrAddComponent(slot22, "EventTriggerListener")

		slot25:RemovePointClickFunc()
		slot25:AddPointClickFunc(function (slot0, slot1)
			if slot0 ~= uv0.gameObject then
				return
			end

			if uv1.isDraging then
				return
			end

			uv1:onCancelHard()
			uv1:emit(LevelMediator2.ON_ELITE_OEPN_DECK, {
				shipType = uv2,
				fleet = uv3,
				chapter = uv1.chapter,
				shipVO = uv4,
				fleetIndex = uv5,
				teamType = uv6
			})
		end)
		slot25:RemoveBeginDragFunc()
		slot25:RemoveDragFunc()
		slot25:RemoveDragEndFunc()

		if slot19 and slot0.contextData.tabIndex == uv0.TabIndex.Adjustment then
			slot26 = slot22.rect.width * 0.5
			slot27 = {}
			slot28 = {}

			slot25:AddBeginDragFunc(function (slot0, slot1)
				if slot0 ~= uv0.gameObject then
					return
				end

				if uv1.isDraging then
					return
				end

				uv1.isDraging = true
				uv2.enabled = false
				uv3.enabled = false

				for slot5 = 1, 3 do
					if uv0 == uv4:GetChild(slot5 - 1) then
						uv1.dragIndex = slot5
					end

					uv5[slot5] = slot6.anchoredPosition
					uv6[slot5] = slot6
				end
			end)
			slot25:AddDragFunc(function (slot0, slot1)
				if slot0 ~= uv0.gameObject then
					return
				end

				if not uv1.isDraging then
					return
				end

				slot2 = uv0.localPosition
				slot2.x = uv1:change2ScrPos(uv0.parent, slot1.position).x
				slot2.x = math.clamp(slot2.x, uv2[1].x, uv2[3].x)
				uv0.localPosition = slot2
				slot3 = 1

				for slot7 = 1, 3 do
					if uv0 ~= uv3[slot7] and uv0.localPosition.x > uv3[slot7].localPosition.x + (slot3 < uv1.dragIndex and 1.1 or -1.1) * uv4 then
						slot3 = slot3 + 1
					end
				end

				if uv1.dragIndex ~= slot3 then
					slot4 = slot3 < uv1.dragIndex and -1 or 1

					while uv1.dragIndex ~= slot3 do
						slot5 = uv1.dragIndex
						slot6 = uv1.dragIndex + slot4
						uv5[slot6] = uv5[slot5]
						uv5[slot5] = uv5[slot6]
						uv3[slot6] = uv3[slot5]
						uv3[slot5] = uv3[slot6]
						uv1.dragIndex = uv1.dragIndex + slot4
					end

					for slot8 = 1, 3 do
						if uv0 ~= uv3[slot8] then
							uv3[slot8].anchoredPosition = uv2[slot8]
						end
					end
				end
			end)
			slot25:AddDragEndFunc(function (slot0, slot1)
				if slot0 ~= uv0.gameObject then
					return
				end

				if not uv1.isDraging then
					return
				end

				uv1.isDraging = false

				for slot5 = 1, 3 do
					if not uv2[slot5] then
						for slot9 = slot5 + 1, 3 do
							if uv2[slot9] then
								uv2[slot9] = uv2[slot5]
								uv2[slot5] = uv2[slot9]
								uv3[slot9] = uv3[slot5]
								uv3[slot5] = uv3[slot9]
							end
						end
					end

					if uv2[slot5] then
						table.removebyvalue(uv4, uv2[slot5])
						table.insert(uv4, uv2[slot5])
					else
						break
					end
				end

				for slot5 = 1, 3 do
					uv3[slot5]:SetSiblingIndex(slot5 - 1)
				end

				uv5.enabled = true
				uv6.enabled = true
				uv1.dragIndex = nil

				uv1:emit(LevelMediator2.ON_ELITE_ADJUSTMENT, uv1.chapter)
			end)
		end
	end

	if (slot10 == true or slot11 == 3) and slot9 ~= 3 then
		return true
	else
		return false
	end
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, pg.UIMgr.GetInstance().overlayCameraComp)
end

function slot0.updateEliteFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		for slot9 = 1, #slot5 do
			slot0:UpdateEliteFleet(slot4, slot9)
		end
	end

	slot0:RefreshDutyBar()
end

function slot0.UpdateEliteFleet(slot0, slot1, slot2)
	slot3 = slot0.contextData.tabIndex == uv0.TabIndex.Formation
	slot4 = slot0.contextData.tabIndex == uv0.TabIndex.Commander
	slot5 = slot0.contextData.tabIndex == uv0.TabIndex.Duty
	slot6 = slot0.contextData.tabIndex == uv0.TabIndex.Adjustment
	slot8 = slot0.tfFleets[slot1][slot2]
	slot9 = findTF(slot8, "bg/name")
	slot11 = slot0:findTF("btn_recom", slot8)
	slot12 = slot0:findTF("btn_clear", slot8)
	slot13 = slot0:findTF("blank", slot8)
	slot14 = slot0:findTF("selected", slot8)
	slot15 = slot0:findTF("commander", slot8)
	slot16 = slot8:Find("adjustment_flag")

	setActive(slot0:findTF("btn_select", slot8), false)

	slot17 = slot0:findTF(TeamType.Main, slot8)
	slot18 = slot0:findTF(TeamType.Vanguard, slot8)
	slot19 = slot0:findTF(TeamType.Submarine, slot8)
	slot20 = slot0:findTF(TeamType.Support, slot8)

	if not (slot2 <= slot0:getLimitNums(slot1)) then
		setActive(slot12, false)
		setActive(slot11, false)
		setActive(slot15, false)
		setActive(slot16, false)
		setActive(slot13, true)
		setActive(slot14, false)
		setText(slot9, "")

		if slot1 == FleetType.Normal then
			setActive(slot17, false)
			setActive(slot18, false)
		elseif slot1 == FleetType.Submarine then
			setActive(slot19, false)
		elseif slot1 == FleetType.Support then
			setActive(slot20, false)
		end

		return
	end

	slot21 = slot1 == FleetType.Support

	setActive(slot12, slot3)
	setActive(slot11, slot3)
	setActive(slot15, slot4 and not slot21)
	setActive(slot16, slot6)
	setActive(slot13, slot5 or slot6 or slot4 and slot21)

	slot22 = slot2

	if slot1 == FleetType.Normal then
		setText(slot9, Fleet.DEFAULT_NAME[slot2])
		setActive(slot17, true)
		setActive(slot18, true)
	elseif slot1 == FleetType.Submarine then
		slot22 = 3

		setText(slot9, Fleet.DEFAULT_NAME[Fleet.SUBMARINE_FLEET_ID + slot2 - 1])
		setActive(slot19, true)
	elseif slot1 == FleetType.Support then
		slot22 = 4

		setText(slot9, "")
		setActive(slot20, true)
	end

	slot23 = 6

	if slot1 == FleetType.Normal then
		slot24 = slot0.typeLimitations[slot2]

		setActive(slot14, slot0:initAddButton(slot8, TeamType.Main, slot24[1], slot22) and slot0:initAddButton(slot8, TeamType.Vanguard, slot24[2], slot22))
	elseif slot1 == FleetType.Submarine then
		slot23 = 3

		setActive(slot14, slot0:initAddButton(slot8, TeamType.Submarine, {
			0,
			0,
			0
		}, slot22))
	elseif slot1 == FleetType.Support then
		slot23 = 3

		setActive(slot14, slot0.mode == uv1.EDIT and slot0:initSupportAddButton(slot8, TeamType.Support, {
			"hang",
			"hang",
			"hang"
		}))
	end

	if not slot21 then
		slot0:initCommander(slot22, slot15, slot0.chapter)
	end

	onButton(slot0, slot12, function ()
		if #(not uv0 and uv1.eliteFleetList[uv2] or uv1.supportFleet) == 0 then
			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("battle_preCombatLayer_clear_confirm"),
			onYes = function ()
				if not uv0 then
					uv1:emit(LevelMediator2.ON_ELITE_CLEAR, {
						index = uv2,
						chapterVO = uv1.chapter
					})
				else
					uv1:emit(LevelMediator2.ON_SUPPORT_CLEAR, {
						index = uv2,
						chapterVO = uv1.chapter
					})
				end
			end
		})
	end)
	onButton(slot0, slot11, function ()
		if #(not uv0 and uv1.eliteFleetList[uv2] or uv1.supportFleet) == uv3 then
			return
		end

		seriesAsync({
			function (slot0)
				if uv0 == 0 then
					return slot0()
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("battle_preCombatLayer_auto_confirm"),
					onYes = slot0
				})
			end,
			function ()
				if not uv0 then
					uv1:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
						index = uv2,
						chapterVO = uv1.chapter
					})
				else
					uv1:emit(LevelMediator2.ON_SUPPORT_RECOMMEND, {
						index = uv2,
						chapterVO = uv1.chapter
					})
				end
			end
		})
	end)
end

function slot0.initCommander(slot0, slot1, slot2, slot3)
	slot5 = slot3:getEliteFleetCommanders()[slot1]

	for slot9 = 1, 2 do
		slot11 = nil

		if slot5[slot9] then
			slot11 = getProxy(CommanderProxy):getCommanderById(slot10)
		end

		slot12 = slot2:Find("pos" .. slot9)

		setActive(slot12:Find("add"), not slot11)
		setActive(slot12:Find("info"), slot11)

		if slot11 then
			setImageSprite(slot14:Find("frame"), GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot11:getRarity())))
			GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot11:getPainting(), "", slot14:Find("mask/icon"))
		end

		slot15 = slot3:wrapEliteFleet(slot1)

		onButton(slot0, slot13, function ()
			uv0:emit(LevelUIConst.OPEN_COMMANDER_PANEL, uv1, uv2, uv3)
		end, SFX_PANEL)
		onButton(slot0, slot14, function ()
			uv0:emit(LevelUIConst.OPEN_COMMANDER_PANEL, uv1, uv2, uv3)
		end, SFX_PANEL)
	end
end

function slot0.initSupportAddButton(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.supportFleet) do
		slot4[slot0.shipVOs[slot10]] = true

		table.insert(slot5, slot10)
	end

	removeAllChildren(findTF(slot1, slot2))

	slot7 = 0
	slot8 = false
	slot9 = 0
	slot3 = uv0.sortTeamLimitation(slot3)

	for slot13 = 1, 3 do
		slot14, slot15 = nil

		if slot5[slot13] and slot0.shipVOs[slot5[slot13]] or nil then
			for slot20, slot21 in ipairs(slot3) do
				if ShipType.ContainInLimitBundle(slot21, slot16:getShipType()) then
					slot14 = slot16
					slot15 = slot21

					table.remove(slot3, slot20)

					slot8 = slot8 or slot21 ~= 0

					break
				end
			end
		else
			slot15 = slot3[1]

			table.remove(slot3, 1)
		end

		if slot15 == 0 then
			slot9 = slot9 + 1
		end

		setActive(slot14 and cloneTplTo(slot0.tfShipTpl, slot6) or cloneTplTo(slot0.tfEmptyTpl, slot6), true)

		if slot14 then
			updateShip(slot17, slot14)
			setActive(slot0:findTF("event_block", slot17), slot14:getFlag("inEvent"))

			slot4[slot14] = true
		else
			slot7 = slot7 + 1
		end

		setActive(slot0:findTF("ship_type", slot17), slot15 and slot15 ~= 0)

		if slot15 and slot15 ~= 0 then
			if type(slot15) == "number" then
				setImageSprite(slot0:findTF("ship_type", slot17), GetSpriteFromAtlas("shiptype", ShipType.Type2CNLabel(slot15)), true)
			elseif type(slot15) == "string" then
				setImageSprite(slot0:findTF("ship_type", slot17), GetSpriteFromAtlas("shiptype", ShipType.BundleType2CNLabel(slot15)), true)
			end
		end

		slot18 = _.map(slot0.supportFleet, function (slot0)
			return uv0.shipVOs[slot0]
		end)

		GetOrAddComponent(slot17, typeof(UILongPressTrigger)).onLongPressed:RemoveAllListeners()

		if slot14 and slot0.contextData.tabIndex ~= uv0.TabIndex.Adjustment then
			slot20 = slot19.onLongPressed

			slot20:AddListener(function ()
				uv0:onCancelSupport(true)
				uv0:emit(LevelMediator2.ON_SUPPORT_SHIPINFO, {
					shipId = uv1.id,
					shipVOs = uv2,
					chapter = uv0.chapter
				})
			end)
		end

		slot20 = GetOrAddComponent(slot17, "EventTriggerListener")

		slot20:RemovePointClickFunc()
		slot20:AddPointClickFunc(function (slot0, slot1)
			if slot0 ~= uv0.gameObject then
				return
			end

			if uv1.isDraging then
				return
			end

			uv1:onCancelSupport()
			uv1:emit(LevelMediator2.ON_SUPPORT_OPEN_DECK, {
				shipType = uv2,
				fleet = uv3,
				chapter = uv1.chapter,
				shipVO = uv4
			})
		end)
		slot20:RemoveBeginDragFunc()
		slot20:RemoveDragFunc()
		slot20:RemoveDragEndFunc()
	end

	if (slot8 == true or slot9 == 3) and slot7 ~= 3 then
		return true
	else
		return false
	end
end

function slot0.updateSpecialOperationTickets(slot0, slot1)
	slot0.spOPTicketItems = slot1 or {}
end

function slot0.getLegalSPBuffList(slot0)
	slot1 = slot0.chapter

	return _.map(slot1:GetSpItems(), function (slot0)
		return Chapter.GetSPBuffByItem(slot0:GetConfigID())
	end)
end

function slot0.initSPOPView(slot0)
	slot0.spPanel = slot0.btnSp:Find("sp_panel")
	slot0.spItem = slot0.btnSp:Find("item")
	slot0.spDesc = slot0.btnSp:Find("desc")
	slot0.spCheckBox = slot0.btnSp:Find("checkbox")
	slot0.spCheckMark = slot0.spCheckBox:Find("mark")
	slot0.spTpl = slot0.spPanel:Find("sp_tpl")
	slot0.spContainer = slot0.spPanel:Find("sp_container")
	slot0.spItemEmptyBlock = slot0.btnSp:Find("empty_block")

	setText(slot0.spItemEmptyBlock, i18n("levelScene_select_noitem"))
	removeAllChildren(slot0.spContainer)

	slot2 = slot0.chapter:GetActiveSPItemID()

	slot0:setSPBtnFormByBuffCount()

	if #slot0:getLegalSPBuffList() == 0 then
		slot0:clearSPBuff()
	elseif #slot1 == 1 then
		slot4 = pg.benefit_buff_template[slot1[1]]

		slot0:setTicketInfo(slot0.btnSp, slot4.benefit_condition)
		setText(slot0.spDesc, slot4.desc)
		onButton(slot0, slot0.btnSp:Find("item"), function ()
			uv0:emit(BaseUI.ON_ITEM, tonumber(uv1.benefit_condition))
		end)
		onButton(slot0, slot0.btnSp, function ()
			slot0 = Chapter.GetSPOperationItemCacheKey(uv0.chapter.id)

			if uv0.spCheckMark.gameObject.activeSelf then
				PlayerPrefs.SetInt(slot0, 0)
				uv0:clearSPBuff()
			else
				uv0.spItemID = tonumber(uv1.benefit_condition)

				PlayerPrefs.SetInt(slot0, uv0.spItemID)
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_select_sp"))
				setActive(uv0.spCheckMark, true)
			end
		end)
		setActive(slot0.spCheckMark, slot2 == 0)
		triggerButton(slot0.btnSp)
	elseif #slot1 > 1 then
		slot6 = "levelScene_select_SP_OP"

		setText(slot0.spDesc, i18n(slot6))

		for slot6, slot7 in ipairs(slot1) do
			slot8 = cloneTplTo(slot0.spTpl, slot0.spContainer)

			setText(slot8:Find("desc"), slot7.desc)
			slot0:setTicketInfo(slot8, slot7.benefit_condition)
			setActive(slot8:Find("block"), false)
			onButton(slot0, slot8, function ()
				uv0:setSPBuffSelected(uv1.id)
				setActive(uv0.spPanel, false)
			end)
		end

		onButton(slot0, slot0.btnSp, function ()
			if uv0.spPanel.gameObject.activeSelf then
				uv0:clearSPBuff()
				PlayerPrefs.SetInt(Chapter.GetSPOperationItemCacheKey(uv0.chapter.id), 0)
				setActive(uv0.spPanel, false)
			else
				setActive(uv0.spPanel, true)
				setActive(uv0.btnSp:Find("item"), false)
				setText(uv0.spDesc, i18n("levelScene_unselect_SP_OP"))
			end
		end)

		if slot2 ~= 0 then
			slot3 = nil

			for slot7, slot8 in ipairs(slot1) do
				if slot8.id == Chapter.GetSPBuffByItem(slot2) then
					slot3 = true

					break
				end
			end

			if slot3 then
				slot0:setSPBuffSelected(Chapter.GetSPBuffByItem(slot2))
			else
				slot0:clearSPBuff()
			end
		else
			slot0:clearSPBuff()
		end
	end

	setActive(slot0.spPanel, false)
end

function slot0.setSPBuffSelected(slot0, slot1)
	slot2 = pg.benefit_buff_template[slot1]
	slot0.spItemID = tonumber(slot2.benefit_condition)

	slot0:setTicketInfo(slot0.btnSp, slot0.spItemID)
	setText(slot0.spDesc, slot2.desc)
	PlayerPrefs.SetInt(Chapter.GetSPOperationItemCacheKey(slot0.chapter.id), slot0.spItemID)
end

function slot0.clearSPBuff(slot0)
	slot0.spItemID = nil

	slot0:setSPBtnFormByBuffCount()

	if #slot0:getLegalSPBuffList() == 0 then
		setActive(slot0.btnSp:Find("item"), false)
	elseif #slot1 == 1 then
		setActive(slot0.btnSp:Find("item"), true)
		setActive(slot0.spCheckMark, false)
	elseif #slot1 > 1 then
		setActive(slot0.btnSp:Find("item"), false)
		setText(slot0.spDesc, i18n("levelScene_select_SP_OP"))
	end
end

function slot0.setSPBtnFormByBuffCount(slot0)
	if #slot0:getLegalSPBuffList() == 0 then
		setActive(slot0.spItemEmptyBlock, true)
		setActive(slot0.spDesc, false)
		setActive(slot0.spCheckBox, false)
		setActive(slot0.btnSp:Find("add"), false)
	elseif #slot1 == 1 then
		setActive(slot0.spItemEmptyBlock, false)
		setActive(slot0.spDesc, true)
		setActive(slot0.spCheckBox, true)
		setActive(slot0.btnSp:Find("add"), false)
	elseif #slot1 > 1 then
		setActive(slot0.spItemEmptyBlock, false)
		setActive(slot0.spDesc, true)
		setActive(slot0.spCheckBox, false)
		setActive(slot0.btnSp:Find("add"), true)
	end
end

function slot0.setTicketInfo(slot0, slot1, slot2)
	slot3 = nil
	slot2 = tonumber(slot2)

	for slot7, slot8 in ipairs(slot0.spOPTicketItems) do
		if slot2 == slot8.configId then
			slot3 = slot8

			break
		end
	end

	if slot3 then
		setText(slot1:Find("item/count"), slot3.count)
		GetImageSpriteFromAtlasAsync(slot3:getConfig("icon"), "", slot1:Find("item/icon"))
	else
		setText(slot1:Find("item/count"), 0)
		GetImageSpriteFromAtlasAsync(getDropIcon({
			type = DROP_TYPE_ITEM,
			id = slot2
		}), "", slot1:Find("item/icon"))
	end

	setActive(slot1:Find("item"), true)
end

function slot0.getSPItem(slot0)
	return slot0.spItemID
end

function slot0.SetDuty(slot0, slot1, slot2)
	if not slot2 or not slot0.duties then
		return
	end

	if slot0.duties[slot1] == slot2 then
		return
	end

	slot0.duties[slot1] = slot2
	slot0.duties[3 - slot1] = nil

	slot0:RefreshDutyBar()
end

function slot0.UpdateDuties(slot0)
	if not slot0.dutyTabEnabled then
		return
	end

	slot1 = 0
	slot2 = 0

	for slot6 = 1, 2 do
		if not slot0:IsListOfFleetEmpty(slot6) then
			slot1 = slot1 + 1
			slot2 = slot6
		end
	end

	if slot1 == 0 then
		table.clear(slot0.duties)
	elseif slot1 == 1 then
		slot0.duties[slot2] = ChapterFleet.DUTY_KILLALL
		slot0.duties[3 - slot2] = nil
	elseif slot1 == 2 then
		if slot0.duties[1] then
			slot0.duties[2] = slot0.duties[1] < 3 and 3 - slot3 or 7 - slot3
		elseif slot0.duties[2] then
			slot0.duties[1] = slot0.duties[2] < 3 and 3 - slot3 or 7 - slot3
		else
			slot0.duties[1] = ChapterFleet.DUTY_CLEANPATH
			slot0.duties[2] = ChapterFleet.DUTY_KILLBOSS
		end
	end

	if slot2 ~= 0 then
		slot3 = "lastFleetDuty_" .. (slot0.chapter.id or 0)
		slot4 = 0
		slot5 = 8

		for slot9, slot10 in ipairs({
			slot2,
			slot0.duties[slot2]
		}) do
			slot4 = slot4 + bit.lshift(slot10, slot5 * (slot9 - 1))
		end

		PlayerPrefs.SetInt(slot3, slot4)
		PlayerPrefs.Save()
	end
end

function slot0.RefreshDutyBar(slot0)
	slot0:UpdateDuties()
	slot0:UpdateDutyBar()
end

function slot0.UpdateDutyBar(slot0)
	slot1 = slot0.contextData.tabIndex == uv0.TabIndex.Duty

	for slot5 = 1, 2 do
		setActive(slot0._tf:Find(string.format("panel/ShipList/fleet/%d/DutySelect", slot5)), slot1 and slot0.duties[slot5] ~= nil)
	end

	setActive(slot0._tf:Find("panel/ShipList/sub/1/DutySelect"), slot1 and not slot0:IsListOfFleetEmpty(3))

	if not slot1 then
		return
	end

	for slot6, slot7 in pairs(slot0.duties) do
		for slot11 = 1, 4 do
			setActive(slot0.dutyItems[slot6][slot11]:Find("Checkmark"), slot11 == slot7)
		end
	end

	slot3 = ys.Battle.BattleState.IsAutoSubActive()

	for slot7 = 1, 2 do
		setActive(slot0.dutyItems[3][slot7]:Find("Checkmark"), slot7 == 1 == slot3)
	end
end

function slot0.GetOrderedDuties(slot0)
	if not slot0.duties then
		return
	end

	slot0:UpdateDuties()

	slot1 = {}
	slot2 = 1

	for slot6 = 1, 2 do
		if slot0.duties[slot6] then
			slot1[slot2] = slot0.duties[slot6]
			slot2 = slot2 + 1
		end
	end

	return slot1
end

function slot0.SetAutoSub(slot0, slot1)
	if tobool(slot1) == ys.Battle.BattleState.IsAutoSubActive() then
		return
	end

	if not AutoBotCommand.autoBotSatisfied() then
		return
	end

	pg.m02:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = not slot1
	})
	slot0:UpdateDutyBar()
end

function slot0.GetValidFleets(slot0, slot1)
	if slot0.mode == uv0.SELECT then
		slot2 = {}
		slot3 = slot1 and {
			slot1
		} or {
			FleetType.Normal,
			FleetType.Submarine
		}

		for slot7, slot8 in ipairs(slot3) do
			for slot13, slot14 in ipairs(slot0.selectIds[slot8]) do
				if slot14 > 0 then
					table.insert(slot2, slot0.fleets[slot14])
				end
			end
		end

		return slot2
	elseif slot0.mode == uv0.EDIT then
		slot2 = {}
		slot3, slot4 = nil

		if slot1 == FleetType.Normal then
			slot3 = 1
			slot4 = 2
		elseif slot1 == FleetType.Submarine then
			slot3 = 3
			slot4 = 3
		elseif not slot1 then
			slot3 = 1
			slot4 = 3
		end

		for slot8 = slot3, slot4 do
			if #slot0.eliteFleetList[slot8] > 0 then
				slot10 = {}

				for slot14, slot15 in pairs(slot0.eliteCommanderList[slot8]) do
					table.insert(slot10, {
						pos = slot14,
						id = slot15
					})
				end

				table.insert(slot2, TypedFleet.New({
					ship_list = slot9,
					commanders = slot10,
					fleetType = FleetType.Normal
				}))
			end
		end

		return slot2
	end
end

function slot0.IsListOfFleetEmpty(slot0, slot1)
	if slot1 > 0 and slot1 < 3 and slot0:getLimitNums(FleetType.Normal) < slot1 then
		return true
	elseif slot1 == 3 and slot0:getLimitNums(FleetType.Submarine) < slot1 - 2 then
		return true
	end

	if slot0.mode == uv0.SELECT then
		slot2 = nil

		if slot1 > 0 and slot1 < 3 then
			slot2 = slot0.selectIds[FleetType.Normal][slot1] or 0
		elseif slot1 == 3 then
			slot2 = slot0.selectIds[FleetType.Submarine][slot1 - 2] or 0
		end

		return slot2 == 0
	elseif slot0.mode == uv0.EDIT then
		return #slot0.eliteFleetList[slot1] == 0
	end
end

function slot0.GetListFleets(slot0)
	slot1 = {}
	slot2 = slot0:getLimitNums(FleetType.Normal)
	slot3 = slot0:getLimitNums(FleetType.Submarine)

	if slot0.mode == uv0.SELECT then
		slot4 = slot0.selectIds[FleetType.Normal]

		for slot8 = 1, slot2 do
			slot9 = slot4[slot8] or 0
			slot1[slot8] = slot9 > 0 and slot0.fleets[slot9] or nil
		end

		slot4 = slot0.selectIds[FleetType.Submarine]

		for slot8 = 1, slot3 do
			slot9 = slot4[slot8] or 0
			slot1[slot8 + slot2] = slot9 > 0 and slot0.fleets[slot9] or nil
		end
	elseif slot0.mode == uv0.EDIT then
		slot4 = {}

		for slot8 = 1, slot2 do
			table.insert(slot4, slot8)
		end

		for slot8 = 1, slot3 do
			table.insert(slot4, slot8 + 2)
		end

		for slot8 = 1, #slot4 do
			slot10 = nil

			if #slot0.eliteFleetList[slot4[slot8]] > 0 then
				slot12 = slot9 > 2 and FleetType.Submarine or FleetType.Normal
				slot13 = {}

				for slot17, slot18 in pairs(slot0.eliteCommanderList[slot9]) do
					table.insert(slot13, {
						pos = slot17,
						id = slot18
					})
				end

				slot10 = TypedFleet.New({
					ship_list = slot11,
					commanders = slot13,
					fleetType = slot12
				})
			end

			slot1[slot8] = slot10
		end
	end

	return slot1
end

function slot0.IsSelectMode(slot0)
	return slot0.mode == uv0.SELECT
end

function slot0.SwitchDisplayMode(slot0)
	slot1 = slot0.displayMode == uv0.ADDITION_SUPPORT

	setActive(slot0:findTF("panel/ShipList/Line"), not slot1)
	setActive(slot0:findTF("panel/ShipList/support"), slot1)

	slot3 = slot0:findTF("panel/ShipList"):GetComponent(typeof(VerticalLayoutGroup)).padding
	slot3.top = slot1 and 9 or 20
	slot3.bottom = slot1 and 14 or 25
	slot2.padding = slot3
	slot2.spacing = slot1 and 13 or 20
end

function slot0.sortTeamLimitation(slot0)
	slot0 = Clone(slot0)

	table.sort(slot0, function (slot0, slot1)
		if type(slot0) == type(slot1) then
			return slot3 < slot2
		elseif slot1 == 0 or slot3 == "string" and slot0 ~= 0 then
			return true
		else
			return false
		end
	end)

	return slot0
end

return slot0
