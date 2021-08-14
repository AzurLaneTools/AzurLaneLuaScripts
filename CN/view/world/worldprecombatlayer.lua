slot0 = class("WorldPreCombatLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot2 = {
	[99.0] = true
}

function slot0.getUIName(slot0)
	return "WorldPreCombatUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0.middle = slot0:findTF("middle")
	slot0.right = slot0:findTF("right")
	slot0.top = slot0:findTF("top")
	slot0.moveLayer = slot0:findTF("moveLayer")
	slot0.backBtn = slot0.top:Find("back_btn")
	slot0.playerResOb = slot0.top:Find("playerRes")
	slot0.resPanel = WorldResource.New()

	tf(slot0.resPanel._go):SetParent(tf(slot0.playerResOb), false)

	slot4 = slot0.top
	slot0.strategyInfo = slot0:findTF("strategy_info", slot4)

	setActive(slot0.strategyInfo, false)

	slot0.mainGS = slot0.middle:Find("gear_score/main/Text")
	slot0.vanguardGS = slot0.middle:Find("gear_score/vanguard/Text")

	setText(slot0.mainGS, 0)
	setText(slot0.vanguardGS, 0)

	slot0.gridTFs = {
		vanguard = {},
		main = {}
	}
	slot0.gridFrame = slot0.middle:Find("mask/GridFrame")

	for slot4 = 1, 3 do
		slot0.gridTFs[TeamType.Vanguard][slot4] = slot0.gridFrame:Find("vanguard_" .. slot4)
		slot0.gridTFs[TeamType.Main][slot4] = slot0.gridFrame:Find("main_" .. slot4)
	end

	slot0.heroContainer = slot0.middle:Find("HeroContainer")
	slot0.strategy = slot0.middle:Find("strategy")

	setActive(slot0.strategy, false)

	slot0.fleet = slot0:findTF("middle/fleet")
	slot0.ship_tpl = findTF(slot0.fleet, "shiptpl")
	slot0.empty_tpl = findTF(slot0.fleet, "emptytpl")

	setActive(slot0.ship_tpl, false)
	setActive(slot0.empty_tpl, false)

	slot0.autoToggle = slot0.right:Find("auto_toggle")
	slot0.autoSubToggle = slot0.right:Find("sub_toggle_container/sub_toggle")
	slot0.startBtn = slot0.right:Find("start")
	slot0.infoBtn = slot0.right:Find("information")
	slot0.heroInfo = slot0:getTpl("heroInfo")
	slot0.starTpl = slot0:getTpl("star_tpl")
	slot0.energyDescTF = slot0:findTF("energy_desc")
	slot0.energyDescTextTF = slot0:findTF("energy_desc/Text")
	slot0.normaltab = slot0.right:Find("normal")
	slot0.informationtab = slot0.right:Find("infomation")
	slot0.buffInfo = slot0.normaltab:Find("buff")
	slot0.bossInfo = slot0.normaltab:Find("boss")
	slot0.spoilsContainer = slot0.normaltab:Find("spoils/items/items_container")
	slot0.spoilsItem = slot0.normaltab:Find("spoils/items/item_tpl")
	slot0.digits = slot0.Clone2Full(slot0.informationtab:Find("target/simple/digits"), 3)
	slot0.digitExtras = slot0.Clone2Full(slot0.informationtab:Find("target/detail"), 3)
	slot0.dropright = slot0.informationtab:Find("spoils/right")
	slot0.dropleft = slot0.informationtab:Find("spoils/left")
	slot0.dropitems = slot0.Clone2Full(slot0.informationtab:Find("spoils/items_container"), 3)

	setActive(slot0.informationtab:Find("target/simple"), true)

	slot4 = "target/detail"

	setActive(slot0.informationtab:Find(slot4), false)

	for slot4 = 1, #slot0.digitExtras do
		setText(slot0.digitExtras[slot4]:Find("desc"), i18n("world_mapbuff_compare_txt") .. "：")
	end
end

function slot0.uiStartAnimating(slot0)
	setAnchoredPosition(slot0.middle, {
		x = -840
	})
	setAnchoredPosition(slot0.right, {
		x = 470
	})
	setAnchoredPosition(slot0.top, {
		y = slot0.top.rect.height
	})

	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0.middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0.right, 0, nil, slot2, slot1, true, true, nil)
	shiftPanel(slot0.top, nil, 0, slot2, slot1, true, true, nil, )
end

function slot0.uiExitAnimating(slot0)
	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0.middle, -840, nil, slot2, slot1, true, true)
	shiftPanel(slot0.right, 470, nil, slot2, slot1, true, true)
	shiftPanel(slot0.top, nil, slot0.top.rect.height, slot2, slot1, true, true, nil, )
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
	end, SFX_CANCEL)
	onToggle(slot0, slot0.autoToggle, function (slot0)
		uv0:emit(WorldPreCombatMediator.OnAuto, {
			isOn = not slot0,
			toggle = uv0.autoToggle
		})

		if slot0 and nowWorld:GetSubAidFlag() then
			setActive(uv0.autoSubToggle, true)
			onToggle(uv0, uv0.autoSubToggle, function (slot0)
				uv0:emit(WorldPreCombatMediator.OnSubAuto, {
					isOn = not slot0,
					toggle = uv0.autoSubToggle
				})
			end, SFX_PANEL, SFX_PANEL)
			triggerToggle(uv0.autoSubToggle, ys.Battle.BattleState.IsAutoSubActive(SYSTEM_WORLD))
		else
			setActive(uv0.autoSubToggle, false)
		end
	end, SFX_PANEL, SFX_PANEL)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:updateCharacters()
	slot0:updateStageView()
	triggerToggle(slot0.autoToggle, ys.Battle.BattleState.IsAutoBotActive(SYSTEM_WORLD))

	slot2 = slot0:GetCurrentAttachment():GetBattleStageId()
	slot3 = pg.expedition_data_template[slot2]

	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	slot0.contextData.entetagain = true

	setActive(slot0.infoBtn, pg.world_expedition_data[slot2] and slot4.battle_type and slot4.battle_type ~= 0)
	onButton(slot0, slot0.infoBtn, function ()
		uv0:emit(WorldPreCombatMediator.OnOpenSublayer, Context.New({
			mediator = WorldBossInformationMediator,
			viewComponent = WorldBossInformationLayer
		}), true, function ()
			uv0:closeView()
		end)
	end)
	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(WorldPreCombatMediator.OnStartBattle, uv1:GetBattleStageId(), uv0:getCurrentFleet(), uv1)
	end, SFX_UI_WEIGHANCHOR)
end

function slot0.onBackPressed(slot0)
	if slot0.strategyPanel and slot0.strategyPanel._go and isActive(slot0.strategyPanel._go) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:hideStrategyInfo()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0.backBtn)
	end
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

function slot0.updateStageView(slot0)
	slot2 = slot0:GetCurrentAttachment():GetBattleStageId()
	slot3 = pg.expedition_data_template[slot2]
	slot5 = pg.world_expedition_data[slot2] and slot4.battle_type and slot4.battle_type ~= 0

	setActive(slot0.normaltab, false)
	setActive(slot0.informationtab, true)
	slot0:UpdateInformationtab()
end

function slot0.UpdateNormaltab(slot0)
	slot1, slot2 = slot0:GetCurrentAttachment()
	slot3 = slot1:GetBattleStageId()
	slot4 = pg.expedition_data_template[slot3]
	slot6 = {}

	for slot10, slot11 in ipairs(pg.world_expedition_data[slot3].award_display_world) do
		if slot2 == slot11[1] then
			slot6 = slot11[2]
		end
	end

	slot7 = UIItemList.New(slot0.spoilsContainer, slot0.spoilsItem)

	slot7:make(function (slot0, slot1, slot2)
		slot3 = slot2
		slot4 = uv0[slot1 + 1]

		updateDrop(slot3, {
			type = slot4[1],
			id = slot4[2]
		})
		onButton(uv1, slot3, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end)
	slot7:align(#slot6)
end

slot3 = "fe2222"
slot4 = "92fc63"

function slot0.UpdateInformationtab(slot0)
	slot1, slot2 = slot0:GetCurrentAttachment()
	slot3 = slot1:GetBattleStageId()
	slot4 = pg.expedition_data_template[slot3]
	slot5 = pg.world_expedition_data[slot3]

	for slot9 = 1, #slot0.digits do
		slot10 = slot0.digits[slot9]
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot5.award_display_world) do
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

	slot9 = ys.Battle.BattleFormulas
	slot10 = nowWorld:GetWorldMapDifficultyBuffLevel()
	slot11 = {
		slot10[1] * (1 + slot5.expedition_sairenvalueA / 10000),
		slot10[2] * (1 + slot5.expedition_sairenvalueB / 10000),
		slot10[3] * (1 + slot5.expedition_sairenvalueC / 10000)
	}
	slot12 = nowWorld:GetWorldMapBuffLevel()
	slot13, slot14, slot15 = slot9.WorldMapRewardAttrEnhance(slot11, slot12)
	slot17 = {
		slot13,
		slot14,
		1 - slot9.WorldMapRewardHealingRate(slot11, slot12)
	}

	for slot21 = 1, #slot0.digits do
		setText(slot0.digits[slot21]:Find("digit"), string.format("%d", slot11[slot21]))
		setText(slot22:Find("desc"), i18n("world_mapbuff_attrtxt_" .. slot21) .. string.format("%3d%%", (slot21 == 3 and 1 - slot17[slot21] or slot17[slot21] + 1) * 100))
	end

	for slot21 = 1, #slot0.digitExtras do
		slot22 = slot0.digitExtras[slot21]

		setText(slot22:Find("enemy"), string.format("%d", slot11[slot21]))
		setText(slot22:Find("ally"), string.format("%d", slot12[slot21]))
		setText(slot22:Find("result"), string.format("%d%%", slot17[slot21] * 100))
		setTextColor(slot22:Find("result"), slot17[slot21] > 0 and slot0.TransformColor(uv1) or slot0.TransformColor(uv2))
		setText(slot22:Find("result/arrow"), slot17[slot21] == 0 and "" or slot17[slot21] > 0 and "↑" or "↓")

		if slot17[slot21] ~= 0 then
			setTextColor(slot22:Find("result/arrow"), slot17[slot21] > 0 and slot0.TransformColor(uv1) or slot0.TransformColor(uv2))
		end
	end

	onButton(slot0, slot0.informationtab:Find("target/bg"), function ()
		slot0 = uv0.informationtab:Find("target/simple")
		slot2 = go(slot0).activeSelf

		setActive(slot0, not slot2)
		setActive(uv0.informationtab:Find("target/detail"), slot2)
	end, SFX_PANEL)
end

function slot0.updateCharacters(slot0)
	pg.UIMgr.GetInstance():LoadingOn()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:loadAllCharacter(function ()
		uv0:updateFleetView()
		uv0:displayFleetInfo()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

function slot0.flushCharacters(slot0)
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:setAllCharacterPos(true)
	slot0:updateFleetView()
end

function slot0.updateFleetView(slot0)
	function slot1(slot0, slot1)
		removeAllChildren(slot0)

		for slot5 = 1, 3 do
			if slot1[slot5] then
				slot6 = cloneTplTo(uv0.ship_tpl, slot0)

				updateShip(slot6, slot1[slot5])

				slot7 = WorldConst.FetchWorldShip(slot1[slot5].id)
				slot8 = slot7:IsHpSafe()
				slot10 = findTF(slot6, "blood")

				setActive(findTF(slot6, "blood/fillarea/green"), slot8)
				setActive(findTF(slot6, "blood/fillarea/red"), not slot8)

				(slot8 and slot11 or slot12):GetComponent("Image").fillAmount = slot7.hpRant * 0.0001

				setActive(slot6:Find("broken"), slot7:IsBroken())
				setActive(slot6:Find("mask"), not slot7:IsAlive())
			end
		end
	end

	slot2 = slot0:getCurrentFleet()

	slot1(slot0.fleet:Find("main"), slot2:GetTeamShipVOs(TeamType.Main, true))
	slot1(slot0.fleet:Find("vanguard"), slot2:GetTeamShipVOs(TeamType.Vanguard, true))
end

function slot0.loadAllCharacter(slot0, slot1)
	removeAllChildren(slot0.heroContainer)

	slot0.characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {}
	}

	function slot2(slot0, slot1, slot2, slot3)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnSpineChar(slot1:getPrefab(), slot0)

			return
		end

		slot4 = WorldConst.FetchWorldShip(slot1.id)
		uv0.characterList[slot2][slot3] = slot0

		tf(slot0):SetParent(uv0.heroContainer, false)

		tf(slot0).localScale = Vector3(0.65, 0.65, 1)

		pg.ViewUtils.SetLayer(tf(slot0), Layer.UI)
		uv0:enabledCharacter(slot0, true, slot2)
		uv0:setCharacterPos(slot2, slot3, slot0)
		uv0:sortSiblingIndex()

		slot5 = cloneTplTo(uv0.heroInfo, slot0)

		setAnchoredPosition(slot5, {
			x = 0,
			y = 0
		})

		slot5.localScale = Vector3(2, 2, 1)

		SetActive(slot5, true)

		slot5.name = "info"
		slot7 = findTF(findTF(slot5, "info"), "stars")
		slot9 = findTF(slot6, "energy")

		if slot1:getEnergy() <= Ship.ENERGY_MID then
			slot10, slot11 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot10) then
				warning("找不到疲劳")
			end

			setImageSprite(slot9, slot12)
		end

		setActive(slot9, slot8)

		for slot14 = 1, slot1:getStar() do
			cloneTplTo(uv0.starTpl, slot7)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot6, "type"), slot11, true)
		setText(findTF(slot6, "frame/lv_contain/lv"), slot1.level)

		slot12 = slot4:IsHpSafe()
		slot13 = findTF(slot6, "blood")

		setActive(findTF(slot13, "fillarea/green"), slot12)
		setActive(findTF(slot13, "fillarea/red"), not slot12)

		slot13:GetComponent(typeof(Slider)).fillRect = slot12 and slot14 or slot15

		setSlider(slot13, 0, 10000, slot4.hpRant)
		setActive(slot13:Find("broken"), slot4:IsBroken())
		setActive(slot6:Find("expbuff"), getProxy(ActivityProxy):getBuffShipList()[slot1:getGroupId()] ~= nil)

		if slot17 then
			if slot17 % 100 > 0 then
				slot21 = tostring(slot17 / 100) .. "." .. tostring(slot20)
			end

			setText(slot18:Find("text"), string.format("EXP +%s%%", slot21))
		end
	end

	function slot4(slot0)
		for slot6, slot7 in ipairs(uv0:getCurrentFleet():GetTeamShipVOs(slot0, false)) do
			slot8 = slot7:getPrefab()

			table.insert(uv1, function (slot0)
				PoolMgr.GetInstance():GetSpineChar(uv0, true, function (slot0)
					uv0(slot0, uv1, uv2, uv3)
					onNextTick(uv4)
				end)
			end)
		end
	end

	slot4(TeamType.Vanguard)
	slot4(TeamType.Main)
	seriesAsync({}, function (slot0)
		if uv0.exited then
			return
		end

		if uv1 then
			uv1()
		end
	end)
end

function slot0.showEnergyDesc(slot0, slot1, slot2)
	if LeanTween.isTweening(go(slot0.energyDescTF)) then
		LeanTween.cancel(go(slot0.energyDescTF))

		slot0.energyDescTF.localScale = Vector3.one
	end

	setText(slot0.energyDescTextTF, slot2)

	slot0.energyDescTF.position = slot1

	setActive(slot0.energyDescTF, true)
	LeanTween.scale(slot0.energyDescTF, Vector3.zero, 0.2):setDelay(1):setFrom(Vector3.one):setOnComplete(System.Action(function ()
		uv0.energyDescTF.localScale = Vector3.one

		setActive(uv0.energyDescTF, false)
	end))
end

function slot0.setAllCharacterPos(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.characterList[TeamType.Vanguard]) do
		slot0:setCharacterPos(TeamType.Vanguard, slot5, slot6, slot1)
	end

	for slot5, slot6 in ipairs(slot0.characterList[TeamType.Main]) do
		slot0:setCharacterPos(TeamType.Main, slot5, slot6, slot1)
	end

	slot0:sortSiblingIndex()
end

function slot0.setCharacterPos(slot0, slot1, slot2, slot3, slot4)
	SetActive(slot3, true)

	slot6 = slot0.gridTFs[slot1][slot2].localPosition

	LeanTween.cancel(go(slot3))

	if slot4 then
		tf(slot3).localPosition = Vector3(slot6.x + 2, slot6.y - 80, slot6.z)

		LeanTween.moveLocalY(go(slot3), slot6.y - 110, 0.5):setDelay(0.5)
	else
		tf(slot3).localPosition = Vector3(slot6.x + 2, slot6.y - 110, slot6.z)
	end

	SetActive(slot5:Find("shadow"), true)
	slot3:GetComponent("SpineAnimUI"):SetAction("stand", 0)
end

function slot0.resetGrid(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.gridTFs[slot1]) do
		SetActive(slot7:Find("shadow"), false)
	end
end

function slot0.switchToEditMode(slot0)
	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if tf(slot5):Find("mouseChild") then
				slot7 = slot6:GetComponent("EventTriggerListener")
				uv0.eventTriggers[slot7] = true

				if slot7 then
					slot7:RemovePointEnterFunc()
				end

				if slot4 == uv0._shiftIndex then
					slot6:GetComponent(typeof(Image)).enabled = true
				end
			end
		end
	end

	slot1(slot0.characterList[TeamType.Vanguard])
	slot1(slot0.characterList[TeamType.Main])

	slot0._shiftIndex = nil

	slot0:flushCharacters()
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		setActive(slot0.gridTFs[TeamType.Vanguard][slot6]:Find("tip"), false)
		setActive(slot0.gridTFs[TeamType.Main][slot6]:Find("tip"), false)
		setActive(slot0.gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0.characterList[slot2]) do
		if slot8 ~= slot1 then
			LeanTween.moveLocalY(go(slot8), slot0.gridTFs[slot2][slot7].localPosition.y - 80, 0.5)

			slot10 = tf(slot8):Find("mouseChild"):GetComponent("EventTriggerListener")
			slot0.eventTriggers[slot10] = true

			slot10:AddPointEnterFunc(function ()
				for slot3, slot4 in ipairs(uv0) do
					if slot4 == uv1 then
						uv2:shift(uv2._shiftIndex, slot3, uv3)

						break
					end
				end
			end)
		else
			slot0._shiftIndex = slot7
			tf(slot8):Find("mouseChild"):GetComponent(typeof(Image)).enabled = false
		end

		slot8:GetComponent("SpineAnimUI"):SetAction("normal", 0)
	end
end

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0.characterList[slot3]
	slot6 = slot4[slot2]
	slot8 = slot0.gridTFs[slot3][slot1].localPosition
	tf(slot6).localPosition = Vector3(slot8.x + 2, slot8.y - 80, slot8.z)

	LeanTween.cancel(go(slot6))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]
	slot9 = slot0:getCurrentFleet()
	slot10 = slot9:GetTeamShips(slot3, false)

	slot9:SwitchShip(slot10[slot1].id, slot10[slot2].id)

	slot0._shiftIndex = slot2

	slot0:sortSiblingIndex()
end

function slot0.sortSiblingIndex(slot0)
	slot1 = 3
	slot2 = 0

	while slot1 > 0 do
		slot4 = slot0.characterList[TeamType.Vanguard][slot1]

		if slot0.characterList[TeamType.Main][slot1] then
			tf(slot3):SetSiblingIndex(slot2)

			slot2 = slot2 + 1
		end

		if slot4 then
			tf(slot4):SetSiblingIndex(slot2)

			slot2 = slot2 + 1
		end

		slot1 = slot1 - 1
	end
end

function slot0.enabledTeamCharacter(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0.characterList[slot1]) do
		slot0:enabledCharacter(slot8, slot2, slot1)
	end
end

function slot0.enabledCharacter(slot0, slot1, slot2, slot3)
	if slot2 then
		slot4, slot5, slot6 = tf(slot1):Find("mouseChild")

		if slot4 then
			SetActive(slot4, true)
		else
			slot4 = GameObject("mouseChild")

			tf(slot4):SetParent(tf(slot1))

			tf(slot4).localPosition = Vector3.zero
			slot6 = GetOrAddComponent(slot4, "EventTriggerListener")
			slot0.eventTriggers[slot6] = true

			GetOrAddComponent(slot4, "ModelDrag"):Init()

			slot7 = slot4:GetComponent(typeof(RectTransform))
			slot7.sizeDelta = Vector2(2.5, 2.5)
			slot7.pivot = Vector2(0.5, 0)
			slot7.anchoredPosition = Vector2(0, 0)
			slot8, slot9, slot10, slot11 = nil

			slot6:AddBeginDragFunc(function ()
				uv0 = UnityEngine.Screen.width
				uv1 = UnityEngine.Screen.height
				uv2 = rtf(uv3._tf).rect.width / uv0
				uv4 = rtf(uv3._tf).rect.height / uv1

				LeanTween.cancel(go(uv5))
				uv3:switchToShiftMode(uv5, uv6)
				uv5:GetComponent("SpineAnimUI"):SetAction("tuozhuai", 0)
				tf(uv5):SetParent(uv3.moveLayer, false)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
			end)
			slot6:AddDragFunc(function (slot0, slot1)
				rtf(uv0).anchoredPosition = Vector2((slot1.position.x - uv1 / 2) * uv2 + 20, (slot1.position.y - uv3 / 2) * uv4 - 20)
			end)
			slot6:AddDragEndFunc(function (slot0, slot1)
				uv0:GetComponent("SpineAnimUI"):SetAction("tuozhuai", 0)
				tf(uv0):SetParent(uv1.heroContainer, false)
				uv1:switchToEditMode()
				uv1:sortSiblingIndex()
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
			end)
		end
	else
		SetActive(tf(slot1):Find("mouseChild"), false)
	end
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0:getCurrentFleet()

	uv0.tweenNumText(slot0.vanguardGS, _.reduce(slot1:GetTeamShipVOs(TeamType.Vanguard, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower()
	end))
	uv0.tweenNumText(slot0.mainGS, _.reduce(slot1:GetTeamShipVOs(TeamType.Main, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower()
	end))
end

function slot0.hideStrategyInfo(slot0)
	if slot0.strategyPanel then
		slot0.strategyPanel:detach()
	end
end

function slot0.recycleCharacterList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			PoolMgr.GetInstance():ReturnSpineChar(slot7:getPrefab(), slot2[slot6])

			slot2[slot6] = nil
		end
	end
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	slot1 = slot0:getCurrentFleet()

	slot0:recycleCharacterList(slot1:GetTeamShipVOs(TeamType.Main, false), slot0.characterList[TeamType.Main])
	slot0:recycleCharacterList(slot1:GetTeamShipVOs(TeamType.Vanguard, false), slot0.characterList[TeamType.Vanguard])
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
