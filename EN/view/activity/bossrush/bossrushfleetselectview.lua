slot0 = class("BossRushFleetSelectView", import("view.base.BaseUI"))
slot1 = {
	vanguard = 1,
	submarine = 3,
	main = 2
}

function slot0.getUIName(slot0)
	return "BossRushFleetSelectUI"
end

function slot0.init(slot0)
	slot0:InitUI()
end

function slot0.InitUI(slot0)
	slot1 = slot0._tf:Find("Panel")
	slot0.tfFleets = {
		[FleetType.Normal] = slot0:findTF("Panel/Fleet/Normal"),
		[FleetType.Submarine] = slot0:findTF("Panel/Fleet/Submarine")
	}
	slot0.btnRecommend = slot1:Find("Fleet/BtnRecommend")
	slot0.btnClear = slot1:Find("Fleet/BtnClear")
	slot0.rtCostLimit = slot1:Find("Fleet/CostLimit")
	slot0.commanderList = slot1:Find("Fleet/Commander")
	slot0.fleetIndexToggles = _.map(_.range(slot1:Find("Fleet/Indexes").childCount), function (slot0)
		return uv0:Find("Fleet/Indexes"):GetChild(slot0 - 1)
	end)
	slot0.modeToggles = {
		slot1:Find("Info/Modes/Single"),
		slot1:Find("Info/Modes/Multiple")
	}
	slot0.extraAwardTF = slot0._tf:Find("Panel/Reward/Normal/Mode")
	slot2 = slot0._tf
	slot0.sonarRangeContainer = slot2:Find("Panel/Fleet/SonarRange")
	slot0.sonarRangeTexts = {
		slot0._tf:Find("Panel/Fleet/SonarRange/Values"):GetChild(0),
		slot0._tf:Find("Panel/Fleet/SonarRange/Values"):GetChild(1)
	}

	setText(slot0.sonarRangeTexts[2], "")

	slot0.btnBack = slot1:Find("Info/Title/BtnClose")
	slot0.btnGo = slot1:Find("Info/Start")

	setText(slot0._tf:Find("Panel/Fleet/SonarRange/Text"), i18n("fleet_antisub_range") .. ":")
	setText(slot0._tf:Find("Panel/Fleet/CostLimit/Title"), i18n("formationScene_use_oil_limit_tip_worldboss"))
	setText(slot0._tf:Find("Panel/Reward/Normal/Base/Text"), i18n("series_enemy_reward_tip1"))
	setText(slot0._tf:Find("Panel/Reward/Normal/Mode/Text"), i18n("series_enemy_reward_tip2"))
	setText(slot0._tf:Find("Panel/Reward/EX/Title"), i18n("series_enemy_reward_tip4"))
	setText(slot0._tf:Find("Panel/Info/Modes/Single/On/Text"), i18n("series_enemy_mode_1"))
	setText(slot0._tf:Find("Panel/Info/Modes/Single/Off/Text"), i18n("series_enemy_mode_1"))
	setText(slot0._tf:Find("Panel/Info/Modes/Multiple/On/Text"), i18n("series_enemy_mode_2"))
	setText(slot0._tf:Find("Panel/Info/Modes/Multiple/Off/Text"), i18n("series_enemy_mode_2"))
	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		if slot0 >= #uv0.fleetIndexToggles then
			return
		end

		setText(slot1:Find("Text"), i18n("series_enemy_fleet_prefix", GetRomanDigit(slot0)))
	end)
	setText(slot0._tf:Find("Panel/Fleet/Normal/main/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
	setText(slot0._tf:Find("Panel/Fleet/Normal/vanguard/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
	setText(slot0._tf:Find("Panel/Fleet/Submarine/submarine/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnGo, function ()
		for slot3 = 1, #uv0.contextData.fleets - 1 do
			if uv0.contextData.fleets[slot3]:isLegalToFight() ~= true then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_team_notenough"))

				return
			end
		end

		if _.any(uv0.contextData.fleets, function (slot0)
			return _.any(slot0:GetRawShipIds(), function (slot0)
				return getProxy(BayProxy):RawGetShipById(slot0):getFlag("inEvent")
			end)
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_ship_escort"))

			return
		end

		uv0:emit(BossRushFleetSelectMediator.ON_PRECOMBAT)
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.sonarRangeContainer, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fleet_antisub_range_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnBack, function ()
		uv0:onCancelHard()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onCancelHard()
	end, SFX_CANCEL)

	slot2 = slot0.contextData.seriesData:IsSingleFight()

	setActive(slot0.modeToggles[1].parent, slot2)

	if slot2 then
		table.Foreach(slot0.modeToggles, function (slot0, slot1)
			triggerToggle(slot1, slot0 == uv0.contextData.mode)
		end)
		table.Foreach(slot0.modeToggles, function (slot0, slot1)
			onToggle(uv0, slot1, function (slot0)
				if not slot0 then
					return
				end

				slot1 = uv0

				slot1:emit(BossRushFleetSelectMediator.ON_SWITCH_MODE, uv1)
				table.Foreach(uv0.fleetIndexToggles, function (slot0, slot1)
					triggerToggle(slot1, slot0 == uv0.contextData.fleetIndex)
				end)
			end, SFX_PANEL)
		end)
	end

	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		setActive(slot1, slot0 <= uv0 - 1 or slot0 == #uv1.fleetIndexToggles)
	end)

	for slot7 = #slot0.fleetIndexToggles - 1, #slot0.contextData.fullFleets, -1 do
		table.remove(slot0.fleetIndexToggles, slot7)
	end

	slot4 = Color.white
	slot5 = Color.New(1, 1, 1, 0.5)

	function slot6(slot0, slot1)
		setActive(slot0:Find("Selected"), slot1)
		setTextColor(slot0:Find("Text"), slot1 and uv0 or uv1)
	end

	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		onToggle(uv0, slot1, function (slot0)
			uv0(uv1, slot0)
		end)
	end)
	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		triggerToggle(slot1, slot0 == uv0.contextData.fleetIndex)
	end)
	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		onToggle(uv0, slot1, function (slot0)
			uv0(uv1, slot0)

			if not slot0 then
				return
			end

			if uv2 == #uv3.fleetIndexToggles then
				uv3.contextData.fleetIndex = #uv3.contextData.fleets
			else
				uv3.contextData.fleetIndex = uv2
			end

			uv3:updateEliteFleets()
		end, SFX_PANEL)
	end)
	setText(slot0._tf:Find("Panel/Info/Title/Text"), slot1:GetName())
	setText(slot0._tf:Find("Panel/Info/Title/Text/EN"), slot1:GetSeriesCode())
	setText(slot0._tf:Find("Panel/Info/Description/Text"), slot1:GetDescription())

	slot8 = slot1:GetBossIcons()
	slot9 = slot0._tf:Find("Panel/Info/Boss")

	UIItemList.StaticAlign(slot9, slot9:GetChild(0), #slot1:GetExpeditionIds(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot6 = pg.expedition_data_template[uv0[slot1 + 1]].level
		slot7 = slot2:Find("shiptpl")

		SetCompomentEnabled(findTF(slot7, "icon_bg"), "Image", false)
		SetCompomentEnabled(findTF(slot7, "icon_bg/frame"), "Image", false)
		setActive(slot2:Find("shiptpl/icon_bg/lv"), false)
		GetImageSpriteFromAtlasAsync("SquareIcon/" .. uv1[slot1 + 1][1], "", slot2:Find("shiptpl/icon_bg/icon"))

		if findTF(slot7, "ship_type") then
			setActive(slot11, true)
			setImageSprite(slot11, GetSpriteFromAtlas("shiptype", shipType2print(uv1[slot1 + 1][2])))
		end
	end)

	function slot10(slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end

	slot11 = slot1:GetType() == BossRushSeriesData.TYPE.EXTRA

	setActive(slot0._tf:Find("Panel/Reward/Normal"), not slot11)
	setActive(slot0._tf:Find("Panel/Reward/EX"), slot11)

	if not slot11 then
		slot12 = slot0._tf
		slot12 = slot12:Find("Panel/Reward/Normal/Base/Items")

		UIItemList.StaticAlign(slot12, slot12:GetChild(0), #slot10(slot1:GetPassAwards()), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2]
			})
			onButton(uv1, slot2, function ()
				uv0:ShowDropDetail(uv1)
			end, SFX_PANEL)
		end)

		slot14 = slot0.extraAwardTF
		slot14 = slot14:Find("Items")

		UIItemList.StaticAlign(slot14, slot14:GetChild(0), #slot10(slot1:GetAdditionalAwards()), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2]
			})
			onButton(uv1, slot2, function ()
				uv0:ShowDropDetail(uv1)
			end, SFX_PANEL)
		end)
	else
		setText(slot0._tf:Find("Panel/Reward/EX/Title/Text"), math.floor(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EXTRA_BOSSRUSH_RANK):getData1() or 0))
	end

	slot0:updateEliteFleets()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {})
end

slot2 = {
	[99.0] = true
}

function slot0.ShowDropDetail(slot0, slot1)
	if pg.item_data_statistics[slot1.id] and uv0[slot2.type] then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2.display_icon) do
			slot4[#slot4 + 1] = {
				hideName = true,
				type = slot9[1],
				id = slot9[2]
			}
		end

		slot0:emit(uv1.ON_DROP_LIST, {
			item2Row = true,
			itemList = slot4,
			content = slot2.display
		})
	else
		slot0:emit(uv1.ON_DROP, slot1)
	end
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.onCancelHard(slot0)
	slot0:emit(BossRushFleetSelectMediator.ON_UPDATE_CUSTOM_FLEET)
	slot0:closeView()
end

function slot0.onBackPressed(slot0)
	slot0:onCancelHard()
	uv0.super.onBackPressed(slot0)
end

function slot0.setHardShipVOs(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.initAddButton(slot0, slot1, slot2, slot3)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot0.contextData.fleets[slot3]:getShipIds()) do
		slot6[slot0.shipVOs[slot12]] = true

		if slot2 == slot0.shipVOs[slot12]:getTeamType() then
			table.insert(slot7, slot12)
		end
	end

	table.sort(_.map(slot5, function (slot0)
		return uv0.shipVOs[slot0]
	end), function (slot0, slot1)
		return uv0[slot0:getTeamType()] < uv0[slot1:getTeamType()] or uv0[slot0:getTeamType()] == uv0[slot1:getTeamType()] and table.indexof(uv1, slot0.id) < table.indexof(uv1, slot1.id)
	end)

	slot9 = findTF(slot1, slot2)
	slot9:GetComponent("ContentSizeFitter").enabled = true
	slot9:GetComponent("HorizontalLayoutGroup").enabled = true
	slot0.isDraging = false

	UIItemList.StaticAlign(slot9, slot9:GetChild(0), 3, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1] and uv1.shipVOs[uv0[slot1]] or nil

		setActive(slot2:Find("Ship"), slot3)
		setActive(slot2:Find("Empty"), not slot3)

		slot4 = slot3 and slot2:Find("Ship") or slot2:Find("Empty")

		if slot3 then
			updateShip(slot4, slot3)
			setActive(slot4:Find("EnergyWarn"), uv1.contextData.mode == BossRushSeriesData.MODE.SINGLE and slot3:getEnergy() <= pg.gameset.series_enemy_mood_limit.key_value)
			setActive(slot4:Find("event_block"), slot3:getFlag("inEvent"))
		end

		setActive(slot4:Find("ship_type"), false)
		GetOrAddComponent(slot4, typeof(UILongPressTrigger)).onLongPressed:RemoveAllListeners()

		if slot3 then
			slot6 = slot5.onLongPressed

			slot6:AddListener(function ()
				uv0:emit(BossRushFleetSelectMediator.ON_FLEET_SHIPINFO, {
					shipId = uv1.id,
					shipVOs = uv2
				})
			end)
		end

		slot6 = GetOrAddComponent(slot4, "EventTriggerListener")

		slot6:RemovePointClickFunc()
		slot6:AddPointClickFunc(function (slot0, slot1)
			if uv0.isDraging then
				return
			end

			uv0:emit(BossRushFleetSelectMediator.ON_OPEN_DECK, {
				fleet = uv1,
				chapter = uv0.chapter,
				shipVO = uv2,
				fleetIndex = uv3,
				teamType = uv4
			})
		end)
		slot6:RemoveBeginDragFunc()
		slot6:RemoveDragFunc()
		slot6:RemoveDragEndFunc()
	end)
end

function slot0.updateEliteFleets(slot0)
	slot1 = slot0.contextData.seriesData
	slot2 = slot0.contextData.fleetIndex
	slot3 = slot0.contextData.fleets[slot2]
	slot4 = slot2 == #slot0.contextData.fleets

	setActive(slot0._tf:Find("Panel/Fleet/Normal"), not slot4)
	setActive(slot0._tf:Find("Panel/Fleet/Submarine"), slot4)

	slot5 = #slot0.contextData.fleets

	table.Foreach(slot0.fleetIndexToggles, function (slot0, slot1)
		setActive(slot1, slot0 <= uv0 - 1 or slot0 == #uv1.fleetIndexToggles)
	end)

	slot6 = slot0.btnClear
	slot7 = slot0.btnRecommend
	slot8 = slot0.commanderList

	if not slot4 then
		slot9 = slot0.tfFleets[FleetType.Normal]

		setText(slot0:findTF("bg/name", slot9), Fleet.DEFAULT_NAME[slot2])
		slot0:initAddButton(slot9, TeamType.Main, slot2)
		slot0:initAddButton(slot9, TeamType.Vanguard, slot2)
	else
		slot9 = slot0.tfFleets[FleetType.Submarine]

		setText(slot0:findTF("bg/name", slot9), Fleet.DEFAULT_NAME[Fleet.SUBMARINE_FLEET_ID])
		slot0:initAddButton(slot9, TeamType.Submarine, #slot0.contextData.fleets)
	end

	slot0:initCommander(slot3, slot8)
	setText(slot0.sonarRangeTexts[1], math.floor(slot3:GetFleetSonarRange()))

	slot10 = #slot3:GetRawShipIds() == (slot4 and 3 or 6)

	onButton(slot0, slot6, function ()
		if uv0 == 0 then
			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("battle_preCombatLayer_clear_confirm"),
			onYes = function ()
				uv0:emit(BossRushFleetSelectMediator.ON_ELITE_CLEAR, {
					index = uv1
				})
			end
		})
	end)
	onButton(slot0, slot7, function ()
		if uv0 then
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
			function (slot0)
				uv0:emit(BossRushFleetSelectMediator.ON_ELITE_RECOMMEND, {
					index = uv1
				})
			end
		})
	end)

	slot11 = slot1:GetOilLimit()

	setActive(slot0.rtCostLimit, _.any(slot11, function (slot0)
		return slot0 > 0
	end))

	if #slot11 > 0 then
		setText(slot0.rtCostLimit:Find("Text"), string.format("%s(%d)", i18n(slot4 and "formationScene_use_oil_limit_submarine" or "formationScene_use_oil_limit_surface"), slot4 and slot11[2] or slot11[1]))
	end

	setActive(slot0.extraAwardTF, slot0.contextData.mode == BossRushSeriesData.MODE.MULTIPLE and #(function (slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end)(slot1:GetAdditionalAwards()) > 0)

	slot15 = slot0._tf:Find("Panel/Info/Boss")

	UIItemList.StaticAlign(slot15, slot15:GetChild(0), #slot1:GetExpeditionIds(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = slot1 + 1 == uv0 or uv0 > #uv1 or uv2.contextData.mode == BossRushSeriesData.MODE.SINGLE

		setActive(slot2:Find("Select"), slot3)
		setActive(slot2:Find("Image"), slot3)
	end)
end

function slot0.initCommander(slot0, slot1, slot2)
	slot3 = slot1:GetRawCommanderIds()

	for slot7 = 1, 2 do
		slot9 = nil

		if slot3[slot7] then
			slot9 = getProxy(CommanderProxy):getCommanderById(slot8)
		end

		slot10 = slot2:Find(slot7)

		setActive(slot10:Find("add"), not slot9)
		setActive(slot10:Find("info"), slot9)

		if slot9 then
			setImageSprite(slot12:Find("frame"), GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot9:getRarity())))
			GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot9:getPainting(), "", slot12:Find("mask/icon"))
		end

		onButton(slot0, slot11, function ()
			uv0:emit(BossRushFleetSelectMediator.OPEN_COMMANDER_PANEL, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot12, function ()
			uv0:emit(BossRushFleetSelectMediator.OPEN_COMMANDER_PANEL, uv1)
		end, SFX_PANEL)
	end
end

return slot0
