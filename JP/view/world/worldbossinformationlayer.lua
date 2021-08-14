slot0 = class("WorldBossInformationLayer", import("view.base.BaseUI"))
slot1 = {
	[99.0] = true
}
slot2 = 25
slot3 = 7.2

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
	slot0.dropitems = slot0.Clone2Full(slot1:Find("items"), 5)
	slot0.dropright = slot1:Find("right")
	slot0.dropleft = slot1:Find("left")
	slot0.weaknesstext = slot0.layer:Find("text")
	slot0.weaknessbg = slot0.layer:Find("boss_ruodian")
	slot0.downBG = slot0.layer:Find("BlurBG")
	slot0.buffs = slot0.Clone2Full(slot0.layer:Find("tezhuangmokuai/buff"), 3)
	slot0.attributeRoot = slot0.layer:Find("attributes")
	slot0.attributeRootAnchorY = slot0.attributeRoot.anchoredPosition.y
	slot5 = "attributes"
	slot0.attributes = slot0.Clone2Full(slot0.layer:Find(slot5), 3)

	for slot5 = 1, #slot0.attributes do
		slot0.attributes[slot5]:Find("extra").gameObject:SetActive(false)
		setText(slot0.attributes[slot5]:Find("extra/desc"), i18n("world_mapbuff_compare_txt") .. "：")
	end

	slot2 = slot0.layer:Find("bossname")
	slot0.bossnameText = slot2:Find("name"):GetComponent(typeof(Text))
	slot0.bossNameBanner = slot2:Find("name/banner")
	slot0.bosslevel = slot0.bossNameBanner:Find("level")
	slot0.bosslogos = {
		slot2:Find("name/bosslogo_01"),
		slot2:Find("name/bosslogo_02")
	}
	slot0.saomiaoxian = slot0.layer:Find("saomiao")
	slot0.bosssprite = slot0.saomiaoxian:Find("qimage")
	slot0.dangerMark = slot0.layer:Find("danger_mark")
	slot0.loader = BundleLoaderPort.New()
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
			slot0.top
		},
		groupName = LayerWeightConst.GROUP_BOSSINFORMATION
	})
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0.backBtn)
end

function slot0.setPlayerInfo(slot0, slot1)
	slot0.resPanel:setPlayer(slot1)
	setActive(slot0.resPanel._tf, nowWorld:IsSystemOpen(WorldConst.SystemResource))
end

function slot0.getCurrentFleet(slot0)
	return nowWorld:GetFleet()
end

function slot0.GetCurrentAttachment(slot0)
	slot1 = nowWorld:GetActiveMap()
	slot2 = slot1:GetFleet()

	return slot1:GetCell(slot2.row, slot2.column):GetAliveAttachment(), slot1.config.difficulty
end

function slot0.GetEnemyLevel(slot0, slot1)
	if slot1.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
		return WorldConst.WorldLevelCorrect(nowWorld:GetActiveMap().config.expedition_level, slot1.type)
	else
		return slot1.level
	end
end

function slot0.UpdateHpbar(slot0)
	slot1 = slot0:GetCurrentAttachment()
	slot2 = slot0:GetBossTotalHP(slot1)
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

	slot6 = slot0.hpbar:Find("rewards")
	slot9 = pg.world_expedition_data[slot1:GetBattleStageId()] and slot8.phase_drop

	setActive(slot6, slot9 and #slot9 > 0)
	UIItemList.StaticAlign(slot6, slot6:GetChild(0), slot9 and #slot9 or 0, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0[slot1 + 1][1] / 10000
			slot2.anchorMin = Vector2(slot4, 0.5)
			slot2.anchorMax = Vector2(slot4, 0.5)

			setAnchoredPosition(slot2, {
				x = 0
			})
			uv3.loader:GetSprite("ui/worldbossinformationui_atlas", slot4 >= uv1 / uv2 and "reward_empty" or "reward", slot2)
		end
	end)

	slot10 = slot0.hpbar:Find("kedu")

	setLocalScale(slot10, {
		x = slot0.hpbar.rect.width / slot10.rect.width
	})
end

function slot0.GetBossTotalHP(slot0, slot1)
	_.detect(slot0:GetDungeonFile(slot1.config.dungeon_id).stages[1].waves, function (slot0)
		if not slot0.spawn then
			return
		end

		return _.detect(slot0.spawn, function (slot0)
			if slot0.bossData then
				uv0 = slot0

				return true
			end
		end)
	end)

	return nil and slot5.bossData.hpBarNum
end

function slot0.GetDungeonFile(slot0, slot1)
	if slot0.dungeonDict[slot1] then
		return slot0.dungeonDict[slot1]
	end

	slot2 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(slot1)
	slot0.dungeonDict[slot1] = slot2

	return slot2
end

slot4 = 212
slot5 = 40
slot6 = "fe2222"
slot7 = "92fc63"
slot8 = 70

function slot0.updateStageView(slot0)
	slot1, slot2 = slot0:GetCurrentAttachment()
	slot3 = slot1:GetBattleStageId()
	slot4 = pg.expedition_data_template[slot3]
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
	function ()
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
	end()
	setActive(slot0.weaknesstext, pg.world_SLGbuff_data[slot1:GetWeaknessBuffId()] ~= nil)
	setActive(slot0.weaknessbg, slot10 ~= nil)

	if slot10 then
		setText(slot0.weaknesstext, i18n("word_weakness") .. ": " .. slot10.desc)
	end

	setAnchoredPosition(slot0.attributeRoot, {
		y = slot0.attributeRootAnchorY - (slot10 == nil and uv1 or 0)
	})

	for slot17 = 1, #slot0.buffs do
		slot18 = _.filter(table.mergeArray(slot1:GetBuffList(), nowWorld:GetActiveMap():GetBuffList(WorldMap.FactionEnemy, slot1)), function (slot0)
			return slot0.id ~= uv0
		end)[slot17]

		setActive(slot0.buffs[slot17], slot18)

		if slot18 then
			slot0.loader:GetSprite("world/buff/" .. slot18.config.icon, "", slot19:Find("icon"))
			setText(slot19:Find("desc"), slot18.config.desc)
		end
	end

	slot0:UpdateHpbar()

	slot14 = ys.Battle.BattleFormulas
	slot15 = nowWorld
	slot16 = slot15:GetWorldMapDifficultyBuffLevel()
	slot17 = {
		slot16[1] * (1 + slot5.expedition_sairenvalueA / 10000),
		slot16[2] * (1 + slot5.expedition_sairenvalueB / 10000),
		slot16[3] * (1 + slot5.expedition_sairenvalueC / 10000)
	}
	slot18 = slot15:GetWorldMapBuffLevel()
	slot19, slot20, slot21 = slot14.WorldMapRewardAttrEnhance(slot17, slot18)
	slot23 = {
		slot19,
		slot20,
		1 - slot14.WorldMapRewardHealingRate(slot17, slot18)
	}

	for slot27 = 1, #slot0.attributes do
		setText(slot0.attributes[slot27]:Find("digit"), string.format("%d", slot17[slot27]))
		setText(slot28:Find("desc"), i18n("world_mapbuff_attrtxt_" .. slot27) .. string.format(" %d%%", (slot27 == 3 and 1 - slot23[slot27] or slot23[slot27] + 1) * 100))

		slot30 = GetOrAddComponent(slot28, typeof(UILongPressTrigger))

		slot30.onPressed:RemoveAllListeners()
		slot30.onReleased:RemoveAllListeners()

		slot31, slot32 = nil

		slot30.onPressed:AddListener(function ()
			uv0 = go(uv1:Find("extra")).activeSelf

			setActive(uv1:Find("extra"), true)

			uv2 = Time.realtimeSinceStartup
		end)
		slot30.onReleased:AddListener(function ()
			slot0 = false

			if not uv0 or Time.realtimeSinceStartup - uv0 < 0.3 then
				setActive(uv1:Find("extra"), not uv2)
			else
				setActive(uv1:Find("extra"), false)
			end
		end)
		setText(slot28:Find("extra/enemy"), slot17[slot27])
		setText(slot28:Find("extra/ally"), slot18[slot27])
		setText(slot28:Find("extra/result"), string.format("%d%%", slot23[slot27] * 100))
		setTextColor(slot28:Find("extra/result"), slot23[slot27] > 0 and slot0.TransformColor(uv2) or slot0.TransformColor(uv3))
		setText(slot28:Find("extra/result/arrow"), slot23[slot27] == 0 and "" or slot23[slot27] > 0 and "↑" or "↓")

		if slot23[slot27] ~= 0 then
			setTextColor(slot28:Find("extra/result/arrow"), slot23[slot27] > 0 and slot0.TransformColor(uv2) or slot0.TransformColor(uv3))
		end

		slot33 = slot28:Find("extra/allybar")
		slot34 = slot28:Find("extra/enemybar")
		slot35 = math.clamp(1 + slot23[slot27], 0.75, 3)
		slot36 = slot28:Find("extra").rect.width
		slot34.sizeDelta = Vector2(slot35 * slot36 / (slot35 + 1) + uv4 * 0.5, slot34.sizeDelta.y)
		slot33.sizeDelta = Vector2(1 * slot36 / (slot35 + 1) + uv4 * 0.5, slot33.sizeDelta.y)
	end

	slot25 = slot5.battle_character and #slot25 > 0 and slot25 or "world_boss_0"
	slot0.bg:GetComponent(typeof(Image)).enabled = true

	setImageSprite(slot0.bg, GetSpriteFromAtlas("commonbg/" .. slot25, slot25))

	slot0.bossnameText.text = slot4.name
	slot27 = false

	if slot0.bossnameText.transform.rect.width < slot0.bossnameText.preferredWidth then
		slot0.bossnameText.text = string.gsub(slot26, "「.-」", "\n%1")
		slot27 = true
	end

	setAnchoredPosition(slot0.bossNameBanner, {
		y = slot27 and -18 or 0
	})
	setText(slot0.bosslevel, i18n("world_level_prefix", slot0:GetEnemyLevel(slot4) or 1))
	setActive(slot0.bosslogos[1], slot24)
	setActive(slot0.bosslogos[2], not slot24)
	setActive(slot0.saomiaoxian, not slot24)

	slot28 = ys.Battle.BattleAttr.IsWorldMapRewardAttrWarning(slot17, slot18)

	setActive(slot0.dangerMark, slot28)

	if slot28 then
		setAnchoredPosition(slot0.dangerMark, {
			x = slot24 and uv5 or uv6
		})
	end

	if not slot24 then
		if slot4.icon_type == 1 then
			slot0.loader:GetSprite("enemies/" .. slot4.icon, nil, slot0.bosssprite)
		elseif slot29 == 2 then
			slot0.bosssprite:GetComponent(typeof(Image)).enabled = false

			slot0.loader:GetSpine(slot4.icon, function (slot0)
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

function slot0.willExit(slot0)
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

function slot0.Clone2Full(slot0, slot1)
	slot3 = slot0:GetChild(0)

	for slot8 = 0, slot0.childCount - 1 do
		table.insert({}, slot0:GetChild(slot8))
	end

	for slot8 = slot4, slot1 - 1 do
		table.insert(slot2, tf(cloneTplTo(slot3, slot0)))
	end

	return slot2
end

function slot0.TransformColor(slot0)
	return Color.New(tonumber(string.sub(slot0, 1, 2), 16) / 255, tonumber(string.sub(slot0, 3, 4), 16) / 255, tonumber(string.sub(slot0, 5, 6), 16) / 255)
end

return slot0
