slot0 = class("BossRushFleetSelectView", import("view.base.BaseUI"))
slot0.fleetNames = {
	vanguard = 1,
	submarine = 3,
	main = 2
}

slot0.GetTextColor = function(slot0)
	return Color.white, Color.New(1, 1, 1, 0.5)
end

slot0.getUIName = function(slot0)
	return "BossRushFleetSelectUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:InitUI()

	slot0.autoPanel = ChapterAutoPanelTypeRush.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf:Find("Panel")
	slot0.infoPanel = slot1:Find("Info")
	slot0.tfFleets = {
		[FleetType.Normal] = slot0._tf:Find("Panel/Fleet/Normal"),
		[FleetType.Submarine] = slot0._tf:Find("Panel/Fleet/Submarine")
	}
	slot0.btnRecommend = slot1:Find("Fleet/BtnRecommend")
	slot0.btnClear = slot1:Find("Fleet/BtnClear")
	slot0.rtCostLimit = slot1:Find("Fleet/CostLimit")
	slot0.commanderList = slot1:Find("Fleet/Commander")
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
	slot0.btnAuto = slot1:Find("Info/Auto")

	setText(slot0._tf:Find("Panel/Fleet/SonarRange/Text"), i18n("fleet_antisub_range") .. ":")
	setText(slot0._tf:Find("Panel/Fleet/CostLimit/Title"), i18n("formationScene_use_oil_limit_tip_worldboss"))
	setText(slot0._tf:Find("Panel/Reward/Normal/Base/Text"), i18n("series_enemy_reward_tip1"))
	setText(slot0._tf:Find("Panel/Reward/Normal/Mode/Text"), i18n("series_enemy_reward_tip2"))
	setText(slot0._tf:Find("Panel/Reward/EX/Title"), i18n("series_enemy_reward_tip4"))
	setText(slot0._tf:Find("Panel/Reward/Tip"), i18n("limit_team_character_tips"))
	setText(slot0._tf:Find("Panel/Info/Modes/Single/On/Text"), i18n("series_enemy_mode_1"))
	setText(slot0._tf:Find("Panel/Info/Modes/Single/Off/Text"), i18n("series_enemy_mode_1"))
	setText(slot0._tf:Find("Panel/Info/Modes/Multiple/On/Text"), i18n("series_enemy_mode_2"))
	setText(slot0._tf:Find("Panel/Info/Modes/Multiple/Off/Text"), i18n("series_enemy_mode_2"))
	setText(slot0._tf:Find("Panel/Fleet/Normal/main/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
	setText(slot0._tf:Find("Panel/Fleet/Normal/vanguard/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
	setText(slot0._tf:Find("Panel/Fleet/Submarine/main/Item/Ship/EnergyWarn/Text"), i18n("series_enemy_mood"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.btnGo, function ()
		for slot3 = 1, #uv0.contextData.fleets - 1 do
			if uv0.contextData.fleets[slot3]:isLegalToFight() ~= true then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_team_notenough"))

				return
			end
		end

		if _.any(uv0.contextData.fleets, function (slot0)
			slot1, slot2 = slot0:HaveShipsInEvent()

			if slot1 then
				pg.TipsMgr.GetInstance():ShowTips(slot2)

				return true
			end
		end) then
			return
		end

		slot2 = true

		if uv1:GetType() == BossRushSeriesData.TYPE.SP then
			slot3 = getProxy(ActivityProxy):getActivityById(uv1.actId)

			if not (uv1:GetMaxBonusCount() - (slot3:GetUsedBonus()[table.getIndex(slot3:GetActiveSeriesIds(), function (slot0)
				return slot0 == uv0.id
			end)] or 0) > 0) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_SP_error"))

				return
			end
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

				uv0:emit(BossRushFleetSelectMediator.ON_SWITCH_MODE, uv1)
				uv0:updateToggles()
				triggerToggle(uv0.fleetIndexToggles[uv0.contextData.fleetIndex], true)
			end, SFX_PANEL)
		end)
	end

	slot3 = slot0._tf:Find("Panel/Fleet/Indexes")

	UIItemList.StaticAlign(slot3, slot3:GetChild(0), slot3.childCount, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if slot1 < uv0 then
				setText(slot2:Find("Text"), i18n("series_enemy_fleet_prefix", GetRomanDigit(slot1)))
			else
				setText(slot2:Find("Text"), i18n("formationScene_use_oil_limit_submarine"))
			end

			onToggle(uv1, slot2, function (slot0)
				setActive(uv0:Find("Selected"), slot0)

				slot1, slot2 = uv1:GetTextColor()

				setTextColor(uv0:Find("Text"), slot0 and slot1 or slot2)

				if slot0 then
					uv1.contextData.fleetIndex = uv1.contextData.fleets[uv2] and uv2 or #slot3

					uv1:updateEliteFleets()
				end
			end, SFX_PANEL)
		end
	end)
	setText(slot0._tf:Find("Panel/Info/Title/Text"), slot1:GetName())
	setText(slot0._tf:Find("Panel/Info/Title/Text/EN"), slot1:GetSeriesCode())
	setText(slot0._tf:Find("Panel/Info/Description/Text"), slot1:GetDescription())

	slot6 = slot1:GetBossIcons()
	slot7 = slot0._tf:Find("Panel/Info/Boss")

	UIItemList.StaticAlign(slot7, slot7:GetChild(0), #slot1:GetExpeditionIds(), function (slot0, slot1, slot2)
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

	slot8 = function(slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end

	slot9 = slot1:GetType() == BossRushSeriesData.TYPE.EXTRA

	setActive(slot0._tf:Find("Panel/Reward/Normal"), not slot9)
	setActive(slot0._tf:Find("Panel/Reward/EX"), slot9)

	if not slot9 then
		slot10 = slot0._tf
		slot10 = slot10:Find("Panel/Reward/Normal/Base/Items")

		UIItemList.StaticAlign(slot10, slot10:GetChild(0), #slot8(slot1:GetPassAwards()), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			updateDrop(slot2, Drop.Create(uv0[slot1 + 1]))
			onButton(uv1, slot2, function ()
				uv0:ShowDropDetail(uv1)
			end, SFX_PANEL)
		end)

		slot12 = slot0.extraAwardTF
		slot12 = slot12:Find("Items")

		UIItemList.StaticAlign(slot12, slot12:GetChild(0), #slot8(slot1:GetAdditionalAwards()), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			updateDrop(slot2, Drop.Create(uv0[slot1 + 1]))
			onButton(uv1, slot2, function ()
				uv0:ShowDropDetail(uv1)
			end, SFX_PANEL)
		end)
	else
		setText(slot0._tf:Find("Panel/Reward/EX/Title/Text"), math.floor(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EXTRA_BOSSRUSH_RANK):GetScore()))
	end

	slot0:updateToggles()
	triggerToggle(slot0.fleetIndexToggles[slot0.contextData.fleetIndex], true)
	slot0:UpdateAutoBtn()
end

slot1 = {
	[99.0] = true
}

slot0.ShowDropDetail = function(slot0, slot1)
	if Item.getConfigData(slot1.id) and uv0[slot2.type] then
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

slot0.willExit = function(slot0)
	if slot0.autoPanel then
		slot0.autoPanel:Destroy()

		slot0.autoPanel = nil
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onCancelHard = function(slot0)
	slot0:emit(BossRushFleetSelectMediator.ON_UPDATE_CUSTOM_FLEET)
	slot0:closeView()
end

slot0.onBackPressed = function(slot0)
	slot0:onCancelHard()
	uv0.super.onBackPressed(slot0)
end

slot0.setHardShipVOs = function(slot0, slot1)
	slot0.shipVOs = slot1
end

slot0.initAddButton = function(slot0, slot1, slot2, slot3)
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
		return uv0.fleetNames[slot0:getTeamType()] < uv0.fleetNames[slot1:getTeamType()] or uv0.fleetNames[slot0:getTeamType()] == uv0.fleetNames[slot1:getTeamType()] and table.indexof(uv1, slot0.id) < table.indexof(uv1, slot1.id)
	end)

	slot1:GetComponent("ContentSizeFitter").enabled = true
	slot1:GetComponent("HorizontalLayoutGroup").enabled = true
	slot0.isDraging = false

	UIItemList.StaticAlign(slot1, slot1:GetChild(0), 3, function (slot0, slot1, slot2)
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

slot0.updateToggles = function(slot0)
	slot1 = #slot0.contextData.fleets
	slot2 = slot0._tf:Find("Panel/Fleet/Indexes")
	slot3 = slot2.childCount
	slot0.fleetIndexToggles = {}

	eachChild(slot2, function (slot0, slot1)
		setActive(slot0, slot1 + 1 == uv0 or slot1 < uv1)

		if slot1 == uv0 then
			uv2.fleetIndexToggles[uv1] = slot0
		elseif slot1 < uv1 then
			uv2.fleetIndexToggles[slot1] = slot0
		end
	end)
	slot0:UpdateAutoBtn()
end

slot0.updateEliteFleets = function(slot0)
	slot1 = slot0.contextData.seriesData
	slot2 = slot0.contextData.fleetIndex
	slot3 = slot0.contextData.fleets[slot2]
	slot4 = slot2 == #slot0.contextData.fleets

	setActive(slot0._tf:Find("Panel/Fleet/Normal"), not slot4)
	setActive(slot0._tf:Find("Panel/Fleet/Submarine"), slot4)

	slot5 = slot0.btnClear
	slot6 = slot0.btnRecommend
	slot7 = slot0.commanderList

	if not slot4 then
		slot8 = slot0.tfFleets[FleetType.Normal]

		setText(slot8:Find("bg/name"), Fleet.DEFAULT_NAME[slot2])
		slot0:initAddButton(slot8:Find(TeamType.Main), TeamType.Main, slot2)
		slot0:initAddButton(slot8:Find(TeamType.Vanguard), TeamType.Vanguard, slot2)
	else
		slot8 = slot0.tfFleets[FleetType.Submarine]

		setText(slot8:Find("bg/name"), Fleet.DEFAULT_NAME[Fleet.SUBMARINE_FLEET_ID])
		slot0:initAddButton(slot8:Find(TeamType.Main), TeamType.Submarine, #slot0.contextData.fleets)
	end

	slot0:initCommander(slot3, slot7)
	setText(slot0.sonarRangeTexts[1], math.floor(slot3:GetFleetSonarRange()))

	slot9 = #slot3:GetRawShipIds() == (slot4 and 3 or 6)

	onButton(slot0, slot5, function ()
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
	onButton(slot0, slot6, function ()
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

	slot10 = slot1:GetOilLimit()

	setActive(slot0.rtCostLimit, _.any(slot10, function (slot0)
		return slot0 > 0
	end))

	if #slot10 > 0 then
		setText(slot0.rtCostLimit:Find("Text"), string.format("%s(%d)", i18n(slot4 and "formationScene_use_oil_limit_submarine" or "formationScene_use_oil_limit_surface"), slot4 and slot10[2] or slot10[1]))
	end

	setActive(slot0.extraAwardTF, slot0.contextData.mode == BossRushSeriesData.MODE.MULTIPLE and #(function (slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end)(slot1:GetAdditionalAwards()) > 0)

	slot14 = slot0._tf:Find("Panel/Info/Boss")

	UIItemList.StaticAlign(slot14, slot14:GetChild(0), #slot1:GetExpeditionIds(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = slot1 + 1 == uv0 or uv0 > #uv1 or uv2.contextData.mode == BossRushSeriesData.MODE.SINGLE

		setActive(slot2:Find("Select"), slot3)
		setActive(slot2:Find("Image"), slot3)
	end)
end

slot0.initCommander = function(slot0, slot1, slot2)
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

slot0.UpdateAutoBtn = function(slot0)
	if not slot0.btnAuto then
		return
	end

	slot2 = pg.activity_series_enemy_auto[slot0.contextData.seriesData.id]
	slot3 = ChapterAutoProxy.IsSystemOpen()

	setActive(slot0.btnAuto, slot2)
	slot0:FixAutoInfoLayout(slot2)

	if not slot2 then
		return
	end

	setGray(slot0.btnAuto, not (slot3 and getProxy(ChapterAutoProxy):GetRecord(ChapterAutoProxy.TYPE.RUSH, slot1) > 0 and (not (slot0.contextData.mode == BossRushSeriesData.MODE.MULTIPLE) or getProxy(ActivityProxy):getActivityById(slot0.contextData.seriesData.actId):IsPassWithMulti(slot1))), true)
	onButton(slot0, slot0.btnAuto, function ()
		if uv0 then
			if not getProxy(ChapterAutoProxy):GetCommissionDoingType() then
				uv1:ShowChapterAutoPanel()
			else
				uv1:CheckChapterAutoOccupied(slot0)
			end
		elseif not uv2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_unlock_tip"))
		elseif uv3 <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_chapter_unlock_tip_series"))
		elseif uv4 and not uv5 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_chapter_unlock_tip_series_multi"))
		end
	end, SFX_PANEL)
end

slot0.GetAutoInfoLayout = function(slot0)
	return nil
end

slot0.FixAutoInfoLayout = function(slot0, slot1)
	if not slot0:GetAutoInfoLayout() then
		return
	end

	for slot6, slot7 in pairs(slot2) do
		if slot0.infoPanel:Find(slot6) then
			setAnchoredPosition(slot8, slot1 and slot7[2] or slot7[1])
		end
	end
end

slot0.ShowChapterAutoPanel = function(slot0)
	slot0.autoPanel:ExecuteAction("Enter", slot0.contextData.seriesData.id)
end

slot0.RefreshChapterAutoPanel = function(slot0)
	if slot0.autoPanel:isShowing() then
		slot0.autoPanel:ExecuteAction("RefreshView")
	end
end

slot0.HideChapterAutoPanel = function(slot0)
	slot0.autoPanel:ExecuteAction("Hide")
end

slot0.CheckChapterAutoOccupied = function(slot0, slot1)
	slot2 = getProxy(ChapterAutoProxy)
	slot2 = slot2:GetCommissionList()[1]
	slot2 = slot2:GetOccupiedName()

	switch(slot1, {
		[ChapterAutoProxy.TYPE.WORLD] = function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_in_world"),
				onYes = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD)
				end,
				yesText = i18n("auto_drop_is_activation_go"),
				noText = i18n("auto_drop_is_activation_cancle")
			})
		end,
		[ChapterAutoProxy.TYPE.SLG] = function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_in_world"),
				onYes = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL)
				end,
				yesText = i18n("auto_drop_is_activation_go"),
				noText = i18n("auto_drop_is_activation_cancle")
			})
		end,
		[ChapterAutoProxy.TYPE.BOSS] = function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("auto_battle_in_world"),
				onYes = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACT_BOSS_BATTLE)
				end,
				yesText = i18n("auto_drop_is_activation_go"),
				noText = i18n("auto_drop_is_activation_cancle")
			})
		end
	})
end

return slot0
