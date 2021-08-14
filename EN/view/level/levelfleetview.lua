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

function slot0.getUIName(slot0)
	return "LevelFleetSelectView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.Show(slot0)
	if type(slot0.chapter:getConfig("special_operation_list")) == "table" and #slot1 > 0 and not slot0.chapter:GetDailyBonusQuota() then
		slot0:initSPOPView()
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
end

function slot0.Hide(slot0)
	setActive(slot0.dropDown, false)
	setActive(slot0.btnSp, false)
	setActive(slot0._tf, false)
	warning("CLEAR")

	slot0.spItemID = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.setOpenCommanderTag(slot0, slot1)
	slot0.openedCommanerSystem = slot1
end

function slot0.SetDutyTabEnabled(slot0, slot1)
	slot0.dutyTabEnabled = slot1
end

function slot0.onConfirm(slot0)
	if slot0.chapter:isTriesLimit() and not slot1:enoughTimes2Start() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

		return
	end

	slot2 = slot0:getSelectIds()
	slot3 = slot0:getSPItem()

	if #slot1:getNpcShipByType(2) > 0 then
		slot5 = {
			[TeamType.Vanguard] = #slot0:getFleetById(slot2[1]):getTeamByName(TeamType.Vanguard),
			[TeamType.Main] = #slot0:getFleetById(slot2[1]):getTeamByName(TeamType.Main)
		}
		slot6 = {
			[TeamType.Vanguard] = 0,
			[TeamType.Main] = 0
		}
		slot7 = nil

		for slot11, slot12 in ipairs(slot4) do
			slot7 = slot12
			slot13 = slot12:getTeamType()
			slot6[slot13] = slot6[slot13] + 1

			if slot5[slot13] + slot6[slot13] > 3 then
				break
			end
		end

		for slot11, slot12 in pairs(slot5) do
			if slot12 + slot6[slot11] > 3 then
				slot0:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
					modal = true,
					hideNo = true,
					content = i18n("chapter_tip_with_npc", slot7.name)
				})

				return
			end
		end
	end

	slot0.contextData.selectedFleetIDs = Clone(slot2)
	slot5 = "chapter_autofight_flag_" .. slot1.id
	slot6 = nil

	seriesAsync({
		function (slot0)
			slot1 = false
			slot2 = ""

			for slot6, slot7 in ipairs(uv0) do
				slot8, slot2 = uv1:getFleetById(slot7):GetEnergyStatus()

				if slot8 then
					break
				end
			end

			if slot1 then
				uv1:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
					content = slot2,
					onYes = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if PlayerPrefs.GetInt(uv0, 1) ~= 1 or PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1 or not uv1 then
				return slot0()
			end

			PlayerPrefs.SetInt("autoFight_firstUse_sp", 1)
			PlayerPrefs.Save()

			function slot3()
				uv0:clearSPBuff()
			end

			uv2:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
				hideNo = true,
				content = i18n("autofight_special_operation_tip"),
				onYes = slot3,
				onNo = slot3
			})
		end,
		function (slot0)
			uv0 = uv1:isLoop() and uv2:GetOrderedDuties() or nil

			uv2:onCancel()

			if not uv1:isValid() then
				return
			end

			uv2:emit(LevelUIConst.TRACK_CHAPTER, uv1, slot0)
		end,
		function (slot0)
			uv1:emit(LevelMediator2.ON_TRACKING, uv2.id, uv3, uv2.loopFlag, uv4, uv5, PlayerPrefs.GetInt(uv0, 1) == 1)
		end
	})
end

function slot0.onCancel(slot0)
	slot0:clear()
	slot0:emit(LevelUIConst.HIDE_FLEET_SELECT)
end

function slot0.InitUI(slot0)
	slot0.tfShipTpl = slot0:findTF("panel/shiptpl")
	slot0.tfEmptyTpl = slot0:findTF("panel/emptytpl")
	slot4 = slot0.findTF
	slot0.tfFleets = {
		[FleetType.Normal] = {
			slot0:findTF("panel/fleet/1"),
			slot0:findTF("panel/fleet/2")
		},
		[FleetType.Submarine] = {
			slot4(slot0, "panel/sub/1")
		}
	}
	slot0.tfLimit = slot0:findTF("panel/limit")
	slot0.tfLimitTips = slot0:findTF("panel/limit_tip")
	slot0.tfLimitElite = slot0:findTF("panel/limit_elite")
	slot0.tfLimitContainer = slot0:findTF("panel/limit_elite/limit_list")
	slot0.tfLimitTpl = slot0:findTF("panel/limit_elite/condition")
	slot0.btnBack = slot0:findTF("panel/btnBack")
	slot0.btnGo = slot0:findTF("panel/start_button")
	slot0.formationToggle = slot0:findTF("panel/RightTabs/formation_btn")
	slot0.commanderToggle = slot0:findTF("panel/RightTabs/commander_btn")
	slot0.dutyToggle = slot0:findTF("panel/RightTabs/duty_btn")
	slot0.adjustmentToggle = slot0:findTF("panel/RightTabs/adjustment_btn")
	slot0.toggleMask = slot0:findTF("mask")
	slot0.toggleList = slot0:findTF("mask/list")
	slot0.toggles = {}

	for slot4 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:Find("item" .. slot4 + 1))
	end

	slot0.btnSp = slot0:findTF("panel/sp")
	slot0.spMask = slot0:findTF("mask_sp")
	slot0.dutyItems = {}

	for slot4 = 1, 2 do
		slot9 = slot4
		slot0.dutyItems[slot4] = {}

		for slot9 = 1, 4 do
			slot10 = slot0._tf:Find(string.format("panel/fleet/%d/DutySelect", slot9)):Find("Item" .. slot9)
			slot0.dutyItems[slot4][slot9] = slot10

			setText(slot10:Find("Text"), i18n("autofight_function" .. slot9))
		end
	end

	slot0.dutyItems[3] = {}

	for slot5 = 1, 2 do
		slot6 = slot0._tf:Find("panel/sub/1/DutySelect"):Find("Item" .. slot5)
		slot0.dutyItems[3][slot5] = slot6

		setText(slot6:Find("Text"), i18n("autofight_function" .. 6 - slot5))
	end

	setActive(slot0.tfShipTpl, false)
	setActive(slot0.tfEmptyTpl, false)
	setActive(slot0.tfLimitTpl, false)
	setActive(slot0.toggleMask, false)
	setActive(slot0.btnSp, false)
	setActive(slot0.spMask, false)
	setText(slot0:findTF("panel/RightTabs/formation_btn/text"), i18n("autofight_formation"))
	setText(slot0:findTF("panel/RightTabs/commander_btn/text"), i18n("autofight_cat"))
	setText(slot0:findTF("panel/RightTabs/duty_btn/text"), i18n("autofight_function"))
	setText(slot0.adjustmentToggle:Find("text"), i18n("word_adjustFleet"))

	slot0.dropDown = slot0._tf:Find("panel/Dropdown")

	setActive(slot0.dropDown, false)

	slot0.dropDownSide = slot0._tf:Find("panel/title/DropSide")

	onButton(slot0, slot0.dropDownSide:Find("Click"), function ()
		setActive(uv0.dropDown, not isActive(uv0.dropDown))
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.dropDown, function ()
		setActive(uv0.dropDown, not isActive(uv0.dropDown))
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.dropDownSide:Find("Layout/Item3"), function ()
		uv0:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fleet_antisub_range_tip.tip
		})
	end, SFX_PANEL)

	slot0.btnASHelp = slot0.dropDownSide:Find("help")

	setText(slot0.dropDownSide:Find("Layout/Item1/Text"), i18n("word_investigate"))
	setText(slot0.dropDownSide:Find("Layout/Item2/Text"), i18n("word_attr_ac"))
	setText(slot0.dropDownSide:Find("Layout/Item3/Text"), i18n("fleet_antisub_range"))
	setText(slot0.dropDown:Find("Investigation/Text"), i18n("level_scene_title_word_1"))

	slot5 = "level_scene_title_word_3"

	setText(slot0.dropDown:Find("Airsupport/Text"), i18n(slot5))

	for slot5 = 1, 2 do
		for slot9 = 1, 4 do
			onButton(slot0, slot0.dutyItems[slot5][slot9], function ()
				uv0:SetDuty(uv1, uv2)
			end)
		end
	end

	for slot5 = 1, 2 do
		onButton(slot0, slot0.dutyItems[3][slot5], function ()
			uv0:SetAutoSub(uv1 == 1)
		end)
	end
end

function slot0.set(slot0, slot1, slot2, slot3)
	slot0.chapter = slot1
	slot0.mode = uv0.SELECT
	slot0.selects = slot3
	slot0.chapterASValue = slot0.chapter:getConfig("air_dominance")
	slot0.suggestionValue = slot0.chapter:getConfig("best_air_dominance")

	slot0:SetDutyTabEnabled(slot1:isLoop())

	slot0.fleets = _(_.values(slot2)):chain():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()
	slot0.selectIds = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}

	for slot7, slot8 in ipairs(slot3 or {}) do
		if slot0:getFleetById(slot8) then
			slot10 = slot9:getFleetType()

			if #slot0.selectIds[slot10] < slot0:getLimitNums(slot10) then
				table.insert(slot11, slot8)
			end
		end
	end

	slot0.duties = {}

	if PlayerPrefs.GetInt("lastFleetDuty_" .. (slot0.chapter.id or 0), 0) > 0 then
		slot6 = bit.band(bit.rshift(slot4, 8), 255)

		if bit.band(slot4, 255) > 0 and slot6 > 0 then
			slot0.duties[slot5] = slot6
		end
	end

	setActive(slot0.tfLimitElite, false)
	setActive(slot0.tfLimitTips, false)
	setActive(slot0.tfLimit, true)
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
	onButton(slot0, slot0.btnASHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_ac")
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.btnBack, function ()
		uv0:onCancel()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:onCancel()
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
			slot0:updateFleet(slot4, slot9)
		end
	end

	slot0:RefreshDutyBar()
end

function slot0.updateLimit(slot0)
	setText(slot0.tfLimit:Find("number"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Normal], function (slot0)
		return slot0 > 0
	end), slot0:getLimitNums(FleetType.Normal)))
	setText(slot0.tfLimit:Find("number_sub"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Submarine], function (slot0)
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

	slot7 = slot4[slot2]
	slot4[slot2] = slot3

	slot0:updateFleet(slot1, slot2)
	slot0:updateLimit()
	slot0:updateASValue()
	slot0:UpdateSonarRange()
	slot0:RefreshDutyBar()

	if slot0.dutyTabEnabled and table.getCount({
		not slot0:IsListOfFleetEmpty(1) or nil,
		not slot0:IsListOfFleetEmpty(2) or nil
	}) == 2 and table.getCount({
		not slot0:IsListOfFleetEmpty(1) or nil,
		not slot0:IsListOfFleetEmpty(2) or nil
	}) == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_change_tip"))
	end

	slot0:UpdateInvestigation()
end

function slot0.UpdateFleetBar(slot0, slot1, slot2)
	slot3 = slot2 <= slot0:getLimitNums(slot1)
	slot5 = slot0.tfFleets[slot1][slot2]
	slot11 = slot0:getFleetById(slot0.selectIds[slot1][slot2])

	setActive(slot0:findTF("btn_select", slot5), slot3 and slot0.contextData.tabIndex == uv0.TabIndex.Formation)
	setActive(slot0:findTF("btn_clear", slot5), slot3 and slot0.contextData.tabIndex == uv0.TabIndex.Formation)
	setActive(slot0:findTF("commander", slot5), slot3 and slot11 and slot0.contextData.tabIndex == uv0.TabIndex.Commander)
	setActive(slot0:findTF("blank", slot5), not slot3 or slot0.contextData.tabIndex == uv0.TabIndex.Commander and not slot11 or slot0.contextData.tabIndex == uv0.TabIndex.Duty or slot0.contextData.tabIndex == uv0.TabIndex.Adjustment)
end

function slot0.updateFleet(slot0, slot1, slot2)
	slot0:UpdateFleetBar(slot1, slot2)

	slot7 = slot0.tfFleets[slot1][slot2]
	slot10 = slot0:findTF(TeamType.Vanguard, slot7)
	slot11 = slot0:findTF(TeamType.Submarine, slot7)
	slot12 = slot0:findTF("btn_select", slot7)
	slot14 = slot0:findTF("btn_clear", slot7)
	slot15 = slot0:findTF("blank", slot7)
	slot17 = slot0:findTF("commander", slot7)

	setActive(slot0:findTF("btn_recom", slot7), false)
	setActive(slot0:findTF("selected", slot7), false)
	setActive(slot7:Find("adjustment_flag"), slot0.contextData.tabIndex == uv0.TabIndex.Adjustment)
	setText(findTF(slot7, "bg/name"), "")

	if slot0:findTF(TeamType.Main, slot7) then
		setActive(slot9, slot2 <= slot0:getLimitNums(slot1) and slot0:getFleetById(slot0.selectIds[slot1][slot2]))
	end

	if slot10 then
		setActive(slot10, slot6 and slot5)
	end

	if slot11 then
		setActive(slot11, slot6 and slot5)
	end

	if slot6 then
		if slot5 then
			setText(slot8, slot5.name == "" and Fleet.DEFAULT_NAME[slot5.id] or slot5.name)

			if slot1 == FleetType.Submarine then
				slot0:updateShips(slot11, slot5.subShips)
			else
				slot0:updateShips(slot9, slot5.mainShips)
				slot0:updateShips(slot10, slot5.vanguardShips)
			end

			slot0:updateCommanders(slot17, slot5)
		end

		onButton(slot0, slot12, function ()
			uv0.toggleList.position = (uv1.position + uv2.position) / 2
			uv0.toggleList.anchoredPosition = uv0.toggleList.anchoredPosition + Vector2(-uv0.toggleList.rect.width / 2, -uv1.rect.height / 2)

			uv0:showToggleMask(uv3, function (slot0)
				uv0:hideToggleMask()
				uv0:selectFleet(uv1, uv2, slot0)
			end)
		end, SFX_UI_CLICK)
		onButton(slot0, slot14, function ()
			uv0:selectFleet(uv1, uv2, 0)
		end, SFX_UI_CLICK)
	end
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
			getProxy(PlayerProxy):setFlag("lastFleetIndex", uv0:getSelectIds())
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

	for slot7, slot8 in ipairs(slot0.toggles) do
		slot9 = _.filter(slot0.fleets, function (slot0)
			return slot0:getFleetType() == uv0
		end)[slot7]

		setActive(slot8, slot9)

		if slot9 then
			slot12, slot13 = slot9:isUnlock()

			setToggleEnabled(slot8, slot12)
			setActive(slot8:Find("lock"), not slot12)

			slot14 = table.contains(slot0.selectIds[slot1], slot9.id)

			setActive(slot8:Find("on"), slot14)
			setActive(slot8:Find("off"), not slot14)

			if slot12 then
				slot8:GetComponent(typeof(Toggle)).isOn = false

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

	for slot5 = 1, 2 do
		slot1 = math.max(0, slot0:getFleetById(slot0.selectIds[FleetType.Normal][slot5] or 0) and math.floor(slot7:getInvestSums(true)) or 0)
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

		slot1 = math.max(slot1, Fleet.New({
			ship_list = slot6,
			commanders = slot7
		}) and math.floor(slot8:getInvestSums(true)) or 0)
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
	slot4 = slot2 < math.floor(slot1)

	setText(slot3:Find("Value1"), setColorStr(slot1, slot4 and "#51FF55" or COLOR_WHITE))
	setText(slot3:Find("Value2"), slot2)
	triggerToggle(slot0.dropDownSide:Find("Layout/Item1/Dot"), slot4)
end

function slot0.updateASValue(slot0)
	if slot0.chapterASValue <= 0 then
		slot0:UpdateBannedAS()

		return
	end

	slot1 = getProxy(BayProxy)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.selectIds) do
		for slot11, slot12 in ipairs(slot7) do
			slot2 = slot12 == 0 and slot2 or slot2 + slot0:getFleetById(slot12):getFleetAirDominanceValue()
		end
	end

	slot0:UpdateASComparision(slot2, slot0.suggestionValue)
end

function slot0.updateEliteASValue(slot0)
	if slot0.chapterASValue <= 0 then
		slot0:UpdateBannedAS()

		return
	end

	slot1 = getProxy(BayProxy)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.eliteFleetList) do
		slot8 = {
			[slot12] = getProxy(CommanderProxy):getCommanderById(slot13)
		}

		for slot12, slot13 in pairs(slot0.eliteCommanderList[slot6]) do
			-- Nothing
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

		slot0:UpdateSonarRangeValues(slot4, Fleet.New({
			ship_list = slot5,
			commanders = slot6
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

	slot0.duties = {}

	if PlayerPrefs.GetInt("lastFleetDuty_" .. (slot0.chapter.id or 0), 0) > 0 then
		slot4 = bit.band(bit.rshift(slot2, 8), 255)

		if bit.band(slot2, 255) > 0 and slot4 > 0 then
			slot0.duties[slot3] = slot4
		end
	end

	onButton(slot0, slot0.btnGo, function ()
		if uv0:isTriesLimit() and not uv0:enoughTimes2Start() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_elite_no_quota"))

			return
		end

		slot0, slot1 = uv1.chapter:IsEliteFleetLegal()

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		slot2 = "chapter_autofight_flag_" .. uv1.chapter.id
		slot3, slot4, slot5 = nil

		seriesAsync({
			function (slot0)
				if uv0 then
					uv1:emit(LevelUIConst.HANDLE_SHOW_MSG_BOX, {
						modal = true,
						content = i18n("elite_fleet_confirm", Fleet.DEFAULT_NAME[uv0]),
						onYes = slot0
					})
				else
					slot0()
				end
			end,
			function (slot0)
				if PlayerPrefs.GetInt(uv0, 1) ~= 1 or not uv1:getSPItem() or PlayerPrefs.GetInt("autoFight_firstUse_sp", 0) == 1 then
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
				uv0 = uv1:getSPItem()
				uv2 = uv1.chapter:isLoop() and uv1:GetOrderedDuties() or nil
				uv3 = uv1.chapter

				uv1:clear()
				uv1:onCancelHard()
				uv1:emit(LevelUIConst.TRACK_CHAPTER, uv3, slot0)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_BATTLE)
			end,
			function (slot0)
				uv1:emit(LevelMediator2.ON_ELITE_TRACKING, uv2.id, uv2.loopFlag, uv3, uv4, PlayerPrefs.GetInt(uv0, 1) == 1)
			end
		})
	end, SFX_UI_WEIGHANCHOR_GO)
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
	slot0:RefreshDutyBar()
	slot0:UpdateEliteInvestigation()
end

function slot0.updateEliteLimit(slot0)
	setActive(slot0.toggleMask, false)
	setActive(slot0.tfLimit, false)
	setActive(slot0.tfLimitTips, #slot0.propetyLimitation == 0)
	setActive(slot0.tfLimitElite, #slot0.propetyLimitation > 0)
	removeAllChildren(slot0.tfLimitContainer)

	if #slot0.propetyLimitation > 0 then
		slot1, slot2 = slot0.chapter:IsPropertyLimitationSatisfy()

		for slot6, slot7 in ipairs(slot0.propetyLimitation) do
			slot8, slot9, slot10, slot11 = unpack(slot7)

			if slot1[slot6] == 1 then
				slot0:findTF("Text", cloneTplTo(slot0.tfLimitTpl, slot0.tfLimitContainer)):GetComponent(typeof(Text)).color = Color.New(1, 0.9607843137254902, 0.5019607843137255)
			else
				slot0:findTF("Text", slot12):GetComponent(typeof(Text)).color = Color.New(0.9568627450980393, 0.30196078431372547, 0.30196078431372547)
			end

			setActive(slot12, true)
			setText(slot0:findTF("Text", slot12), AttributeType.EliteCondition2Name(slot8, slot11) .. AttributeType.eliteConditionCompareTip[slot9] .. slot10 .. "（" .. slot2[slot8] .. "）")
		end

		setActive(slot0.tfLimitElite:Find("sub"), slot0.chapter:getConfig("submarine_num") > 0)
	end
end

function slot0.initAddButton(slot0, slot1, slot2, slot3, slot4)
	slot6 = {
		[slot0.shipVOs[slot12]] = true
	}

	for slot11, slot12 in ipairs(slot0.eliteFleetList[slot4]) do
		if slot2 == slot0.shipVOs[slot12]:getTeamType() then
			table.insert({}, slot12)
		end
	end

	slot8 = findTF(slot1, slot2)

	removeAllChildren(slot8)

	slot9 = 0
	slot10 = false
	slot11 = 0

	table.sort(Clone(slot3), function (slot0, slot1)
		if type(slot0) == type(slot1) then
			return slot3 < slot2
		elseif slot1 == 0 or slot3 == "string" and slot0 ~= 0 then
			return true
		else
			return false
		end
	end)

	slot8:GetComponent("ContentSizeFitter").enabled = true
	slot8:GetComponent("HorizontalLayoutGroup").enabled = true
	slot0.isDraging = false

	for slot17 = 1, 3 do
		slot18, slot19, slot20 = nil

		if slot7[slot17] and slot0.shipVOs[slot7[slot17]] or nil then
			for slot25, slot26 in ipairs(slot3) do
				if type(slot26) == "number" then
					if slot26 == 0 or slot21:getShipType() == slot26 then
						slot19 = slot21
						slot20 = slot26

						table.remove(slot3, slot25)

						slot10 = slot10 or slot21:getShipType() == slot26

						break
					end
				elseif type(slot26) == "string" and table.contains(ShipType.BundleList[slot26], slot21:getShipType()) then
					slot19 = slot21
					slot20 = slot26

					table.remove(slot3, slot25)

					slot10 = true

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

		setActive(slot0:findTF("ship_type", slot22), true)

		if type(slot20) == "number" then
			if slot20 ~= 0 then
				setImageSprite(slot0:findTF("ship_type", slot22), GetSpriteFromAtlas("shiptype", ShipType.Type2CNLabel(slot20)), true)
			else
				setActive(slot0:findTF("ship_type", slot22), false)
			end
		elseif type(slot20) == "string" then
			setImageSprite(slot0:findTF("ship_type", slot22), GetSpriteFromAtlas("shiptype", ShipType.BundleType2CNLabel(slot20)), true)
		end

		table.sort(_.map(slot5, function (slot0)
			return uv0.shipVOs[slot0]
		end), function (slot0, slot1)
			return uv0[slot0:getTeamType()] < uv0[slot1:getTeamType()] or uv0[slot0:getTeamType()] == uv0[slot1:getTeamType()] and table.indexof(uv1, slot0.id) < table.indexof(uv1, slot1.id)
		end)
		GetOrAddComponent(slot22, typeof(UILongPressTrigger)).onLongPressed:RemoveAllListeners()

		if slot19 and slot0.contextData.tabIndex ~= uv1.TabIndex.Adjustment then
			slot24.onLongPressed:AddListener(function ()
				uv0:onCancelHard()
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

		if slot19 and slot0.contextData.tabIndex == uv1.TabIndex.Adjustment then
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
	slot1 = slot0.contextData.tabIndex == uv0.TabIndex.Formation
	slot4 = slot0.contextData.tabIndex == uv0.TabIndex.Adjustment

	for slot8, slot9 in ipairs(slot0.tfFleets[FleetType.Normal]) do
		setActive(slot0:findTF("btn_select", slot9), false)
		setActive(findTF(slot9, "selected"), false)

		slot16 = slot8 <= slot0.chapter:getConfig("group_num")

		setActive(findTF(slot9, TeamType.Main), slot16)
		setActive(findTF(slot9, TeamType.Vanguard), slot16)
		setActive(slot0:findTF("btn_clear", slot9), slot16 and slot1)
		setActive(slot0:findTF("btn_recom", slot9), slot16 and slot1)
		setActive(slot0:findTF("blank", slot9), not slot16 or slot0.contextData.tabIndex == uv0.TabIndex.Duty or slot4)
		setActive(slot0:findTF("commander", slot9), slot16 and slot0.contextData.tabIndex == uv0.TabIndex.Commander)
		setActive(slot9:Find("adjustment_flag"), slot16 and slot4)
		setText(slot0:findTF("bg/name", slot9), slot16 and Fleet.DEFAULT_NAME[slot8] or "")

		if slot16 then
			slot17 = slot0.typeLimitations[slot8]

			slot0:initCommander(slot8, slot14, slot0.chapter)

			if slot0:initAddButton(slot9, TeamType.Main, slot17[1], slot8) and slot0:initAddButton(slot9, TeamType.Vanguard, slot17[2], slot8) then
				setActive(slot0:findTF("selected", slot9), true)
			end

			onButton(slot0, slot10, function ()
				if #uv0.eliteFleetList[uv1] ~= 0 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("battle_preCombatLayer_clear_confirm"),
						onYes = function ()
							uv0:emit(LevelMediator2.ON_ELITE_CLEAR, {
								index = uv1,
								chapterVO = uv0.chapter
							})
						end
					})
				end
			end)
			onButton(slot0, slot11, function ()
				if #uv0.eliteFleetList[uv1] ~= 6 then
					if slot0 ~= 0 then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("battle_preCombatLayer_auto_confirm"),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
									index = uv1,
									chapterVO = uv0.chapter
								})
							end
						})
					else
						uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
							index = uv1,
							chapterVO = uv0.chapter
						})
					end
				end
			end)
		end
	end

	for slot8, slot9 in ipairs(slot0.tfFleets[FleetType.Submarine]) do
		slot15 = slot0:findTF("commander", slot9)

		setActive(slot0:findTF("btn_select", slot9), false)
		setActive(findTF(slot9, "selected"), false)
		setActive(findTF(slot9, TeamType.Submarine), slot8 <= slot0.chapter:getConfig("submarine_num"))

		slot17 = slot8 <= slot0.chapter:getConfig("submarine_num")

		setActive(slot0:findTF("btn_clear", slot9), slot17 and slot1)
		setActive(slot0:findTF("btn_recom", slot9), slot17 and slot1)
		setActive(slot0:findTF("blank", slot9), not slot17 or slot3 or slot4)
		setActive(slot15, slot17 and slot2)
		setActive(slot9:Find("adjustment_flag"), slot17 and slot4)
		setText(slot0:findTF("bg/name", slot9), slot8 <= slot0.chapter:getConfig("submarine_num") and Fleet.DEFAULT_NAME[Fleet.SUBMARINE_FLEET_ID + slot8 - 1] or "")
		slot0:initCommander(slot8 + 2, slot15, slot0.chapter)

		if slot8 <= slot0.chapter:getConfig("submarine_num") then
			if slot0:initAddButton(slot9, TeamType.Submarine, {
				0,
				0,
				0
			}, slot10) then
				setActive(slot0:findTF("selected", slot9), true)
			end

			onButton(slot0, slot11, function ()
				if #uv0.eliteFleetList[uv1] ~= 0 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("battle_preCombatLayer_clear_confirm"),
						onYes = function ()
							uv0:emit(LevelMediator2.ON_ELITE_CLEAR, {
								index = uv1,
								chapterVO = uv0.chapter
							})
						end
					})
				end
			end)
			onButton(slot0, slot12, function ()
				if #uv0.eliteFleetList[uv1] ~= 3 then
					if slot0 ~= 0 then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("battle_preCombatLayer_auto_confirm"),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
									index = uv1,
									chapterVO = uv0.chapter
								})
							end
						})
					else
						uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
							index = uv1,
							chapterVO = uv0.chapter
						})
					end
				end
			end)
		end
	end
end

function slot0.initCommander(slot0, slot1, slot2, slot3)
	for slot9 = 1, 2 do
		slot11 = nil

		if slot3:getEliteFleetCommanders()[slot1][slot9] then
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

function slot0.updateSpecialOperationTickets(slot0, slot1)
	slot0.spOPTicketItems = slot1 or {}
end

function slot0.getLegalSPBuffList(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(pg.benefit_buff_template) do
		if slot7.benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC and table.contains(slot0.chapter:getConfig("special_operation_list"), slot7.id) then
			for slot11, slot12 in ipairs(slot0.spOPTicketItems) do
				if Chapter.GetSPBuffByItem(slot12.configId) == slot7.id then
					table.insert(slot1, slot7)

					break
				end
			end
		end
	end

	return slot1
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

	slot3 = PlayerPrefs.GetInt(Chapter.GetSPOperationItemCacheKey(slot0.chapter.id), 0)

	slot0:setSPBtnFormByBuffCount()

	if #slot0:getLegalSPBuffList() == 0 then
		slot0:clearSPBuff()
	elseif #slot1 == 1 then
		slot5 = pg.benefit_buff_template[slot1[1].id]

		slot0:setTicketInfo(slot0.btnSp, slot5.benefit_condition)
		setText(slot0.spDesc, slot5.desc)
		onButton(slot0, slot0.btnSp:Find("item"), function ()
			uv0:emit(BaseUI.ON_ITEM, tonumber(uv1.benefit_condition))
		end)
		onButton(slot0, slot0.btnSp, function ()
			if uv0.spCheckMark.gameObject.activeSelf then
				PlayerPrefs.SetInt(uv1, 0)
				uv0:clearSPBuff()
			else
				uv0.spItemID = tonumber(uv2.benefit_condition)

				PlayerPrefs.SetInt(uv1, uv0.spItemID)
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_select_sp"))
				setActive(uv0.spCheckMark, true)
			end
		end)
		setActive(slot0.spCheckMark, slot4 ~= (Chapter.GetSPBuffByItem(slot3) or 0))
		triggerButton(slot0.btnSp)
	elseif #slot1 > 1 then
		slot7 = "levelScene_select_SP_OP"

		setText(slot0.spDesc, i18n(slot7))

		for slot7, slot8 in ipairs(slot1) do
			slot9 = cloneTplTo(slot0.spTpl, slot0.spContainer)

			setText(slot9:Find("desc"), slot8.desc)
			slot0:setTicketInfo(slot9, slot8.benefit_condition)
			setActive(slot9:Find("block"), false)
			onButton(slot0, slot9, function ()
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

		if slot3 ~= 0 then
			slot4 = nil

			for slot8, slot9 in ipairs(slot1) do
				if slot9.id == Chapter.GetSPBuffByItem(slot3) then
					slot4 = true

					break
				end
			end

			if slot4 then
				slot0:setSPBuffSelected(Chapter.GetSPBuffByItem(slot3))
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

	warning(slot1, tonumber(slot2.benefit_condition))

	slot0.spItemID = tonumber(slot2.benefit_condition)

	slot0:setTicketInfo(slot0.btnSp, slot0.spItemID)
	setText(slot0.spDesc, slot2.desc)
	PlayerPrefs.SetInt(Chapter.GetSPOperationItemCacheKey(slot0.chapter.id), slot0.spItemID)
end

function slot0.clearSPBuff(slot0)
	warning("CLEAR")

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

	for slot7, slot8 in ipairs(slot0.spOPTicketItems) do
		if tonumber(slot2) == slot8.configId then
			slot3 = slot8

			break
		end
	end

	if slot3 then
		setText(slot1:Find("item/count"), slot3.count)
		GetImageSpriteFromAtlasAsync(slot3:getConfig("icon"), "", slot1:Find("item/icon"))
	else
		setText(slot1:Find("item/count"), 0)
		GetImageSpriteFromAtlasAsync(Item.GetIcon(DROP_TYPE_ITEM, slot2), "", slot1:Find("item/icon"))
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

	slot2 = 0

	for slot6 = 1, 2 do
		if not slot0:IsListOfFleetEmpty(slot6) then
			slot1 = 0 + 1
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

		for slot9, slot10 in ipairs({
			slot2,
			slot0.duties[slot2]
		}) do
			slot4 = 0 + bit.lshift(slot10, 8 * (slot9 - 1))
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
		setActive(slot0._tf:Find(string.format("panel/fleet/%d/DutySelect", slot5)), slot1 and slot0.duties[slot5] ~= nil)
	end

	setActive(slot0._tf:Find("panel/sub/1/DutySelect"), slot1 and not slot0:IsListOfFleetEmpty(3))

	if not slot1 then
		return
	end

	for slot6, slot7 in pairs(slot0.duties) do
		for slot11 = 1, 4 do
			setActive(slot0.dutyItems[slot6][slot11]:Find("Checkmark"), slot11 == slot7)
		end
	end

	for slot7 = 1, 2 do
		setActive(slot0.dutyItems[3][slot7]:Find("Checkmark"), slot7 == 1 == ys.Battle.BattleState.IsAutoSubActive())
	end
end

function slot0.GetOrderedDuties(slot0)
	if not slot0.duties then
		return
	end

	slot0:UpdateDuties()

	slot2 = 1

	for slot6 = 1, 2 do
		if slot0.duties[slot6] then
			slot2 = slot2 + 1
		end
	end

	return {
		[slot2] = slot0.duties[slot6]
	}
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

		for slot7, slot8 in ipairs(slot1 and {
			slot1
		} or {
			FleetType.Normal,
			FleetType.Submarine
		}) do
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

				table.insert(slot2, Fleet.New({
					id = slot8,
					ship_list = slot9,
					commanders = slot10
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
		return not slot0.chapter:singleEliteFleetVertify(slot1)
	end
end

function slot0.GetListFleets(slot0)
	slot1 = {}
	slot2 = slot0:getLimitNums(FleetType.Normal)
	slot3 = slot0:getLimitNums(FleetType.Submarine)

	if slot0.mode == uv0.SELECT then
		for slot8 = 1, slot2 do
			slot9 = slot0.selectIds[FleetType.Normal][slot8] or 0
			slot1[slot8] = slot9 > 0 and slot0.fleets[slot9] or nil
		end

		for slot8 = 1, slot3 do
			slot9 = slot0.selectIds[FleetType.Submarine][slot8] or 0
			slot1[slot8 + slot2] = slot9 > 0 and slot0.fleets[slot9] or nil
		end
	elseif slot0.mode == uv0.EDIT then
		for slot8 = 1, slot2 do
			table.insert({}, slot8)
		end

		for slot8 = 1, slot3 do
			table.insert(slot4, slot8 + 2)
		end

		for slot8 = 1, #slot4 do
			slot10 = nil

			if #slot0.eliteFleetList[slot4[slot8]] > 0 then
				slot12 = {}

				for slot16, slot17 in pairs(slot0.eliteCommanderList[slot9]) do
					table.insert(slot12, {
						pos = slot16,
						id = slot17
					})
				end

				slot10 = Fleet.New({
					id = slot8,
					ship_list = slot11,
					commanders = slot12
				})
			end

			slot1[slot8] = slot10
		end
	end

	return slot1
end

return slot0
