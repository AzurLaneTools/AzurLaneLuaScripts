slot0 = class("WorldBossInformationLayer", import("view.base.BaseUI"))
slot1 = 25
slot2 = 7.2

function slot0.getUIName(slot0)
	return "WorldBossInformationUI"
end

function slot0.init(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.layer = slot0:findTF("fixed")
	slot0.top = slot0:findTF("top", slot0.layer)
	slot0.backBtn = slot0.top:Find("back_btn")
	slot0.homeBtn = slot0.top:Find("option")
	slot0.playerResOb = slot0.top:Find("playerRes")
	slot0.resPanel = WorldResource.New()

	tf(slot0.resPanel._go):SetParent(tf(slot0.playerResOb), false)

	slot0.startBtn = slot0.layer:Find("battle")
	slot0.retreatBtn = slot0.layer:Find("retreat")
	slot0.hpbar = slot0.layer:Find("hp")
	slot1 = slot0.layer:Find("drop")
	slot0.dropitems = CustomIndexLayer.Clone2Full(slot1:Find("items"), 5)
	slot0.dropright = slot1:Find("right")
	slot0.dropleft = slot1:Find("left")
	slot0.awardBtn = slot0.layer:Find("showAward")
	slot0.weaknesstext = slot0.layer:Find("text")
	slot0.weaknessbg = slot0.layer:Find("boss_ruodian")
	slot0.downBG = slot0.layer:Find("BlurBG")
	slot0.buffListTF = slot0.layer:Find("BuffList")
	slot0.buffListAnimator = slot0.buffListTF:GetComponent(typeof(Animator))
	slot0.AdditionBuffTF = slot0.layer:Find("BuffList/tezhuangmokuai")
	slot0.AdditionBuffContainer = slot0.AdditionBuffTF:Find("buff")
	slot0.EquipmentBuffTF = slot0.layer:Find("BuffList/wuzhuangjiexi")
	slot0.EquipmentBuffContainer = slot0.EquipmentBuffTF:Find("buff")
	slot0.switchBuffBtn = slot0.layer:Find("BuffList/Switcher")
	slot0.ShowBuffIndex = 0
	slot0.attributeRoot = slot0.layer:Find("attributes")
	slot0.attributeRootAnchorY = slot0.attributeRoot.anchoredPosition.y
	slot5 = "attributes"
	slot0.attributes = CustomIndexLayer.Clone2Full(slot0.layer:Find(slot5), 3)

	for slot5 = 1, #slot0.attributes do
		slot0.attributes[slot5]:Find("extra").gameObject:SetActive(false)
		setText(slot0.attributes[slot5]:Find("extra/desc"), i18n("world_mapbuff_compare_txt") .. "：")
	end

	slot2 = slot0.layer:Find("bossname")
	slot0.bossnameText = slot2:Find("name"):GetComponent(typeof(Text))
	slot0.bossNameBanner = slot2:Find("name/banner")
	slot3 = slot0.bossNameBanner
	slot0.bosslevel = slot3:Find("level")
	slot0.bosslogos = {
		slot2:Find("name/bosslogo_01"),
		slot2:Find("name/bosslogo_02")
	}
	slot0.bossTypeIcon = slot0.bossNameBanner:Find("Type/Icon")
	slot0.bossArmorText = slot0.bossNameBanner:Find("Type/Armor")
	slot0.saomiaoxian = slot0.layer:Find("saomiao")
	slot0.bosssprite = slot0.saomiaoxian:Find("qimage")
	slot0.dangerMark = slot0.layer:Find("danger_mark")
	slot0.loader = AutoLoader.New()
	slot0.dungeonDict = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(WorldBossInformationMediator.OnOpenSublayer, Context.New({
			mediator = WorldPreCombatMediator,
			viewComponent = WorldPreCombatLayer
		}), true, function ()
			uv0:closeView()
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0.retreatBtn, function ()
		uv0:emit(WorldBossInformationMediator.RETREAT_FLEET)
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.switchBuffBtn, function ()
		uv0.ShowBuffIndex = 1 - uv0.ShowBuffIndex

		uv0.buffListAnimator:Play(uv0.ShowBuffIndex == 1 and "switchOn" or "switchOff", -1, 0)
	end, SFX_PANEL)
	onButton(slot0, slot0.awardBtn, function ()
		uv0:GetAwardPanel().buffer:UpdateView(uv0:GetCurrentAttachment())
	end, SFX_PANEL)
	slot0:updateStageView()
	slot0.loader:LoadPrefab("ui/xuetiao01", "", nil, function (slot0)
		setParent(slot0, uv0.layer)

		slot1 = tf(slot0):Find("qipao")

		setParent(slot1, uv0.hpbar:Find("hp"), false)
		setLocalPosition(slot1, {
			x = 0,
			y = 0
		})

		slot2 = tf(slot0):Find("xuetiao01")
		uv0.hpeffectmat = slot2:GetComponent(typeof(Renderer)).material

		setParent(slot2, uv0.hpbar, false)
		setLocalPosition(slot2, {
			x = 0,
			y = 0
		})
		uv0:UpdateHpbar()
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		interactableAlways = true
	})
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.layer, {
		pbList = {
			slot0.downBG,
			slot0.attributes[1],
			slot0.attributes[2],
			slot0.attributes[3],
			slot0.top,
			slot0.AdditionBuffTF,
			slot0.EquipmentBuffTF
		},
		groupName = LayerWeightConst.GROUP_BOSSINFORMATION
	})
end

function slot0.setPlayerInfo(slot0, slot1)
	slot0.resPanel:setPlayer(slot1)
	setActive(slot0.resPanel._tf, nowWorld():IsSystemOpen(WorldConst.SystemResource))
end

function slot0.getCurrentFleet(slot0)
	return nowWorld():GetFleet()
end

function slot0.GetCurrentAttachment(slot0)
	slot1 = nowWorld():GetActiveMap()
	slot2 = slot1:GetFleet()

	return slot1:GetCell(slot2.row, slot2.column):GetAliveAttachment(), slot1.config.difficulty
end

function slot0.GetEnemyLevel(slot0, slot1)
	if slot1.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
		return WorldConst.WorldLevelCorrect(nowWorld():GetActiveMap().config.expedition_level, slot1.type)
	else
		return slot1.level
	end
end

function slot0.UpdateHpbar(slot0)
	slot1 = slot0:GetCurrentAttachment()
	slot2 = slot0:GetDungeonBossData(slot1).bossData.hpBarNum
	slot4 = math.ceil(slot2 * (slot1:GetHP() or 10000) / 10000)

	setSlider(slot0.hpbar, 0, slot2, slot4)
	setText(slot0.hpbar:Find("hpcur"), string.format("%d", slot4))
	setText(slot0.hpbar:Find("hpamount"), slot2)

	slot5 = slot0.hpbar:Find("hp/mask")

	if slot0.hpeffectmat then
		slot0.hpeffectmat:SetFloat("_Mask", slot3 / 100)

		slot6 = slot0.hpbar:Find("hp").rect
		slot5.localScale = Vector3(slot6.width * uv0, slot6.height * uv0, 1)
		slot5.localPosition = Vector3.zero

		setLocalScale(slot0.hpbar:Find("xuetiao01"), {
			x = math.clamp(Screen.width / Screen.height, 1.7777777777777777, 2) / 1.7777777777777777
		})
	end

	slot9 = pg.world_expedition_data[slot1:GetBattleStageId()] and slot8.phase_drop

	setActive(slot0.hpbar:Find("rewards"), slot9 and #slot9 > 0)

	slot10 = slot3

	if slot1:IsPeriodEnemy() then
		slot10 = math.min(slot10, nowWorld():GetHistoryLowestHP(slot1.id))
	end

	UIItemList.StaticAlign(slot6, slot6:GetChild(0), slot9 and #slot9 or 0, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]
		slot4 = slot3[1] / 10000
		slot2.anchorMin = Vector2(slot4, 0.5)
		slot2.anchorMax = Vector2(slot4, 0.5)

		setAnchoredPosition(slot2, {
			x = 0
		})
		uv2.loader:GetSprite("ui/worldbossinformationui_atlas", uv1 <= slot3[1] and "reward_empty" or "reward", slot2)
	end)

	slot11 = slot0.hpbar:Find("kedu")

	setLocalScale(slot11, {
		x = slot0.hpbar.rect.width / slot11.rect.width
	})
end

function slot0.GetDungeonBossData(slot0, slot1)
	assert(slot1, "Attachment is null")

	slot2 = slot1.config.dungeon_id

	_.any(slot0:GetDungeonFile(slot2).stages[1].waves, function (slot0)
		if not slot0.spawn then
			return
		end

		return _.any(slot0.spawn, function (slot0)
			if slot0.bossData then
				uv0 = slot0

				return true
			end
		end)
	end)
	assert(nil, "Cant Find Boss Data in Dungeon: " .. (slot2 or "NIL"))

	return slot5
end

function slot0.GetDungeonFile(slot0, slot1)
	if slot0.dungeonDict[slot1] then
		return slot0.dungeonDict[slot1]
	end

	slot2 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(slot1)
	slot0.dungeonDict[slot1] = slot2

	return slot2
end

slot3 = 212
slot4 = 40
slot5 = "fe2222"
slot6 = "92fc63"
slot7 = 70

function slot0.updateStageView(slot0)
	slot1, slot2 = slot0:GetCurrentAttachment()
	slot3 = slot1:GetBattleStageId()

	assert(pg.expedition_data_template[slot3], "expedition_data_template not exist: " .. slot3)

	slot6 = {}

	for slot10, slot11 in ipairs(pg.world_expedition_data[slot3].award_display_world) do
		if slot2 == slot11[1] then
			slot6 = slot11[2]
		end
	end

	slot7 = 0

	onButton(slot0, slot0.dropright, function ()
		uv0 = uv0 + 1

		uv1()
	end)
	onButton(slot0, slot0.dropleft, function ()
		uv0 = uv0 - 1

		uv1()
	end)
	(function ()
		for slot3 = 1, #uv0.dropitems do
			setActive(uv0.dropitems[slot3]:Find("item_tpl"), uv1[slot3 + uv2] ~= nil)

			if slot5 then
				updateDrop(slot4, {
					type = slot5[1],
					id = slot5[2]
				})
				onButton(uv0, slot4, function ()
					uv0:emit(uv1.ON_DROP, uv2)
				end, SFX_PANEL)
			end
		end

		setActive(uv0.dropleft, uv2 > 0)
		setActive(uv0.dropright, #uv1 - uv2 > #uv0.dropitems)
	end)()
	setActive(slot0.awardBtn, slot5.phase_drop_display and #slot5.phase_drop_display > 0)
	setActive(slot0.weaknesstext, pg.world_SLGbuff_data[slot1:GetWeaknessBuffId()] ~= nil)
	setActive(slot0.weaknessbg, slot10 ~= nil)

	if slot10 then
		setText(slot0.weaknesstext, i18n("word_weakness") .. ": " .. slot10.desc)
	end

	setAnchoredPosition(slot0.attributeRoot, {
		y = slot0.attributeRootAnchorY - (slot10 == nil and uv1 or 0)
	})
	(function ()
		UIItemList.StaticAlign(uv2.AdditionBuffContainer, uv2.AdditionBuffContainer:GetChild(0), #_.filter(table.mergeArray(uv0:GetBuffList(), nowWorld():GetActiveMap():GetBuffList(WorldMap.FactionEnemy, uv0)), function (slot0)
			return slot0.id ~= uv0
		end), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			setActive(slot2, slot3)

			if slot3 then
				uv1.loader:GetSprite("world/buff/" .. slot3.config.icon, "", slot2:Find("icon"))
				setText(slot2:Find("desc"), slot3.config.desc)
			end
		end)
	end)()
	(function ()
		if not uv0.special_buff_display or #slot0 == 0 then
			slot0 = nil
		end

		setActive(uv1.EquipmentBuffTF, slot0)
		setActive(uv1.switchBuffBtn, slot0)

		if not slot0 then
			return
		end

		UIItemList.StaticAlign(uv1.EquipmentBuffContainer, uv1.EquipmentBuffContainer:GetChild(0), #_.map(slot0, function (slot0)
			assert("world_SLGbuff_data Missing ID: " .. (slot0 or "NIL"))

			return pg.world_SLGbuff_data[slot0]
		end), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]

			setActive(slot2, slot3)

			if slot3 then
				uv1.loader:GetSprite("world/buff/" .. slot3.icon, "", slot2:Find("icon"))
				setText(slot2:Find("desc"), slot3.desc)
			end
		end)
	end)()
	Canvas.ForceUpdateCanvases()

	slot17 = slot0.buffListTF.sizeDelta
	slot17.y = math.max(slot0.AdditionBuffTF.rect.height, slot0.EquipmentBuffTF.rect.height) + 50
	slot0.buffListTF.sizeDelta = slot17

	slot0:UpdateHpbar()

	slot18 = ys.Battle.BattleFormulas
	slot19 = nowWorld()
	slot20 = slot19:GetWorldMapDifficultyBuffLevel()
	slot21 = {
		slot20[1] * (1 + slot5.expedition_sairenvalueA / 10000),
		slot20[2] * (1 + slot5.expedition_sairenvalueB / 10000),
		slot20[3] * (1 + slot5.expedition_sairenvalueC / 10000)
	}
	slot22 = slot19:GetWorldMapBuffLevel()
	slot23, slot24, slot25 = slot18.WorldMapRewardAttrEnhance(slot21, slot22)
	slot27 = {
		slot23,
		slot24,
		1 - slot18.WorldMapRewardHealingRate(slot21, slot22)
	}

	for slot31 = 1, #slot0.attributes do
		setText(slot0.attributes[slot31]:Find("digit"), string.format("%d", slot21[slot31]))
		setText(slot32:Find("desc"), i18n("world_mapbuff_attrtxt_" .. slot31) .. string.format(" %d%%", (slot31 == 3 and 1 - slot27[slot31] or slot27[slot31] + 1) * 100))

		slot34 = GetOrAddComponent(slot32, typeof(UILongPressTrigger))

		slot34.onPressed:RemoveAllListeners()
		slot34.onReleased:RemoveAllListeners()

		slot35, slot36 = nil

		slot34.onPressed:AddListener(function ()
			uv0 = go(uv1:Find("extra")).activeSelf

			setActive(uv1:Find("extra"), true)

			uv2 = Time.realtimeSinceStartup
		end)
		slot34.onReleased:AddListener(function ()
			if not uv0 or Time.realtimeSinceStartup - uv0 < 0.3 then
				setActive(uv1:Find("extra"), not uv2)
			else
				setActive(uv1:Find("extra"), false)
			end
		end)
		setText(slot32:Find("extra/enemy"), slot21[slot31])
		setText(slot32:Find("extra/ally"), slot22[slot31])
		setText(slot32:Find("extra/result"), string.format("%d%%", slot27[slot31] * 100))
		setTextColor(slot32:Find("extra/result"), slot27[slot31] > 0 and slot0.TransformColor(uv2) or slot0.TransformColor(uv3))
		setText(slot32:Find("extra/result/arrow"), slot27[slot31] == 0 and "" or slot27[slot31] > 0 and "↑" or "↓")

		if slot27[slot31] ~= 0 then
			setTextColor(slot32:Find("extra/result/arrow"), slot27[slot31] > 0 and slot0.TransformColor(uv2) or slot0.TransformColor(uv3))
		end

		slot37 = slot32:Find("extra/allybar")
		slot38 = slot32:Find("extra/enemybar")
		slot39 = math.clamp(1 + slot27[slot31], 0.75, 3)
		slot40 = slot32:Find("extra").rect.width
		slot38.sizeDelta = Vector2(slot39 * slot40 / (slot39 + 1) + uv4 * 0.5, slot38.sizeDelta.y)
		slot37.sizeDelta = Vector2(1 * slot40 / (slot39 + 1) + uv4 * 0.5, slot37.sizeDelta.y)
	end

	slot29 = slot5.battle_character and #slot29 > 0 and slot29 or "world_boss_0"
	slot0.bg:GetComponent(typeof(Image)).enabled = true

	setImageSprite(slot0.bg, GetSpriteFromAtlas("commonbg/" .. slot29, slot29))
	(function ()
		uv1.bossnameText.text = uv0.name
		slot1 = false

		if uv1.bossnameText.transform.rect.width < uv1.bossnameText.preferredWidth then
			uv1.bossnameText.text = string.gsub(slot0, "「.-」", "\n%1")
			slot1 = true
		end

		setAnchoredPosition(uv1.bossNameBanner, {
			y = slot1 and -18 or 0
		})
		setText(uv1.bosslevel, i18n("world_level_prefix", uv1:GetEnemyLevel(uv0) or 1))
		setActive(uv1.bosslogos[1], uv2)
		setActive(uv1.bosslogos[2], not uv2)
		setActive(uv1.saomiaoxian, not uv2)

		slot3 = ys.Battle.BattleDataFunction.GetMonsterTmpDataFromID(uv1:GetDungeonBossData(uv3).monsterTemplateID)

		uv1.loader:GetSprite("shiptype", ShipType.Type2BattlePrint(slot3.type), uv1.bossTypeIcon, true)
		setText(uv1.bossArmorText, ArmorType.Type2Name(slot3.armor_type))
	end)()

	slot31 = ys.Battle.BattleAttr.IsWorldMapRewardAttrWarning(slot21, slot22)

	setActive(slot0.dangerMark, slot31)

	if slot31 then
		setAnchoredPosition(slot0.dangerMark, {
			x = slot28 and uv5 or uv6
		})
	end

	if not slot28 then
		if slot4.icon_type == 1 then
			slot0.loader:GetSprite("enemies/" .. slot4.icon, nil, slot0.bosssprite)
		elseif slot32 == 2 then
			slot33 = slot0.bosssprite
			slot33:GetComponent(typeof(Image)).enabled = false
			slot33 = slot0.loader

			slot33:GetSpine(slot4.icon, function (slot0)
				slot1 = uv0.battle_spine_size * 0.01
				slot0.transform.localScale = Vector3(slot1, slot1, 1)
				slot0.transform.anchoredPosition = Vector3.New(0, -150, 0)

				slot0.transform:GetComponent("SpineAnimUI"):SetAction(ChapterConst.ShipIdleAction, 0)

				slot0.transform:GetComponent("SkeletonGraphic").raycastTarget = false

				setParent(slot0, uv1.bosssprite, false)
			end, slot0.bosssprite)
		end
	end
end

function slot0.onBackPressed(slot0)
	if slot0.awardPanel and slot0.awardPanel:isShowing() then
		slot0.awardPanel:Hide()

		return
	end

	triggerButton(slot0.backBtn)
end

function slot0.willExit(slot0)
	slot0:DestroyAwardPanel()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.layer, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	for slot4, slot5 in pairs(slot0.dungeonDict) do
		ys.Battle.BattleDataFunction.ClearDungeonCfg(slot4)
	end

	table.clear(slot0.dungeonDict)
	slot0.loader:Clear()
end

function slot0.GetAwardPanel(slot0)
	slot0.awardPanel = slot0.awardPanel or WorldBossHPAwardPanel.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.awardPanel:Load()

	return slot0.awardPanel
end

function slot0.DestroyAwardPanel(slot0)
	if not slot0.awardPanel then
		return
	end

	slot0.awardPanel:Destroy()

	slot0.awardPanel = nil
end

function slot0.TransformColor(slot0)
	return Color.New(tonumber(string.sub(slot0, 1, 2), 16) / 255, tonumber(string.sub(slot0, 3, 4), 16) / 255, tonumber(string.sub(slot0, 5, 6), 16) / 255)
end

return slot0
