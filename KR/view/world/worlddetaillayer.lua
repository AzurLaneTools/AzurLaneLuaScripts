slot0 = class("WorldDetailLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")

function slot0.getUIName(slot0)
	return "WorldDetailUI"
end

slot0.TOGGLE_DETAIL = "detailToggle"
slot0.TOGGLE_FORMATION = "formationToggle"

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0.rtMain = slot0:findTF("main")
	slot0.bgFleet = slot0.rtMain:Find("bg_fleet")
	slot0.bgSub = slot0.rtMain:Find("bg_sub")
	slot0.vanguardGS = slot0.rtMain:Find("gear_score/vanguard")
	slot0.vanguardUpGS = slot0.vanguardGS:Find("up")
	slot0.vanguardDownGS = slot0.vanguardGS:Find("down")
	slot0.mainGS = slot0.rtMain:Find("gear_score/main")
	slot0.mainUpGS = slot0.mainGS:Find("up")
	slot0.mainDownGS = slot0.mainGS:Find("down")
	slot0.subGS = slot0.rtMain:Find("gear_score/submarine")
	slot0.subUpGS = slot0.subGS:Find("up")
	slot0.subDownGS = slot0.subGS:Find("down")

	setText(slot0.mainGS:Find("Text"), slot0.contextData.mainGS or 0)
	setText(slot0.vanguardGS:Find("Text"), slot0.contextData.vanGS or 0)
	setText(slot0.subGS:Find("Text"), slot0.contextData.subGS or 0)

	slot0.gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot0.gridFrame = slot0.rtMain:Find("GridFrame")

	for slot4 = 1, 3 do
		slot0.gridTFs[TeamType.Vanguard][slot4] = slot0.gridFrame:Find("vanguard_" .. slot4)
		slot0.gridTFs[TeamType.Main][slot4] = slot0.gridFrame:Find("main_" .. slot4)
		slot0.gridTFs[TeamType.Submarine][slot4] = slot0.gridFrame:Find("submarine_" .. slot4)
	end

	slot0.nextPage = slot0.rtMain:Find("nextPage")
	slot0.prevPage = slot0.rtMain:Find("prevPage")
	slot0.heroContainer = slot0.rtMain:Find("HeroContainer")
	slot0.blurLayer = slot0:findTF("blur_container")
	slot0.top = slot0.blurLayer:Find("top")
	slot0.backBtn = slot0.top:Find("back_btn")
	slot0.playerResOb = slot0.top:Find("res")
	slot0.resPanel = WorldResource.New()

	tf(slot0.resPanel._go):SetParent(tf(slot0.playerResOb), false)

	slot0.fleetToggleList = slot0.blurLayer:Find("bottom/fleet_select/panel")
	slot0.detailToggle = slot0.blurLayer:Find("bottom/toggle_list/detail_toggle")
	slot0.formationToggle = slot0.blurLayer:Find("bottom/toggle_list/formation_toggle")
	slot0.attrFrame = slot0.blurLayer:Find("attr_frame")
	slot0.cardTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0.cards = {
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {},
		[TeamType.Submarine] = {}
	}

	setActive(slot0.attrFrame, false)
	setActive(slot0.cardTpl, false)

	slot0.heroInfo = slot0:findTF("heroInfo")
	slot0.starTpl = slot0:findTF("star_tpl")
	slot0.commanderFormationPanel = WorldCommanderFormationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.fleetIndex = 1
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData()
	})
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.detailToggle, function (slot0)
		if slot0 and not isActive(uv0.attrFrame) then
			uv0:displayAttrFrame()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.formationToggle, function (slot0)
		if slot0 and isActive(uv0.attrFrame) then
			uv0:hideAttrFrame()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.attrFrame, function ()
		triggerToggle(uv0.formationToggle, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevPage, function ()
		if not uv0:SelectFleetByStep(-1) then
			return
		end

		triggerToggle(uv0.fleetToggleList:GetChild(slot0 - 1), true)
	end, SFX_PANEL)
	onButton(slot0, slot0.nextPage, function ()
		if not uv0:SelectFleetByStep(1) then
			return
		end

		triggerToggle(uv0.fleetToggleList:GetChild(slot0 - 1), true)
	end, SFX_PANEL)
	slot0:updateFleetIndex(slot0.fleetIndex)
	slot0:updateToggleList()
	slot0.commanderFormationPanel:ActionInvoke("Show")
	triggerToggle(slot0[slot0.contextData.toggle or uv0.TOGGLE_FORMATION], true)
end

function slot0.SelectFleetByStep(slot0, slot1)
	return slot0.fleetIndex + slot1 >= 1 and slot2 <= #slot0.fleets and slot0.fleets[slot2].id
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.attrFrame) then
		triggerToggle(slot0.formationToggle, true)

		return
	end

	slot0:closeView()
end

function slot0.updateFleetBg(slot0)
	setActive(slot0.bgFleet, slot0:getCurrentFleet():GetFleetType() == FleetType.Normal)
	setActive(slot0.bgSub, slot1 == FleetType.Submarine)
end

function slot0.updateToggleList(slot0)
	slot1 = nil

	for slot5 = 1, slot0.fleetToggleList.childCount do
		slot7 = slot0.fleets[slot5]
		slot8, slot9, slot10 = nowWorld:BuildFormationIds()

		setActive(slot0.fleetToggleList:GetChild(slot5 - 1), slot5 <= slot10)
		setToggleEnabled(slot6, tobool(slot7))
		setActive(slot6:Find("lock"), not tobool(slot7))

		if slot7 then
			onToggle(slot0, slot6, function (slot0)
				if slot0 and uv0.id ~= uv1.fleetIndex then
					uv1:updateFleetIndex(uv2)
				end
			end, SFX_UI_TAG)

			if slot7.id == slot0.fleetIndex then
				slot1 = slot6
			end
		else
			onButton(slot0, slot6:Find("lock"), function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_redeploy_tip"))
			end)
		end
	end

	triggerToggle(slot1, true)
end

function slot0.setPlayerInfo(slot0, slot1)
	slot0.resPanel:setPlayer(slot1)
	setActive(slot0.resPanel._tf, nowWorld:IsSystemOpen(WorldConst.SystemResource))
end

function slot0.setFleets(slot0, slot1)
	slot0.fleets = slot1

	for slot5, slot6 in ipairs(slot0.fleets) do
		if slot6.id == slot0.contextData.fleetId then
			slot0.fleetIndex = slot5
		end
	end
end

function slot0.getCurrentFleet(slot0)
	return slot0.fleets[slot0.fleetIndex]
end

function slot0.updateFleetIndex(slot0, slot1)
	slot0.fleetIndex = slot1

	slot0:updateFleetBg()
	slot0:updateCharacters()
	slot0:updatePageBtn()
	slot0:updateCommanderFormation()
end

function slot0.updateCommanderFormation(slot0)
	slot0.commanderFormationPanel:Load()
	slot0.commanderFormationPanel:ActionInvoke("Update", slot0:getCurrentFleet())
end

function slot0.updateCharacters(slot0)
	pg.UIMgr.GetInstance():LoadingOn()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:resetGrid(TeamType.Submarine)
	slot0:updateAttrFrame()
	slot0:loadAllCharacter(function ()
		uv0:displayFleetInfo()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

function slot0.updatePageBtn(slot0)
	setActive(slot0.prevPage, slot0:SelectFleetByStep(-1))
	setActive(slot0.nextPage, slot0:SelectFleetByStep(1))
end

function slot0.flushCharacters(slot0)
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:resetGrid(TeamType.Submarine)
	slot0:setAllCharacterPos()
end

function slot0.loadAllCharacter(slot0, slot1)
	removeAllChildren(slot0.heroContainer)

	slot0.characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot2 = getProxy(ActivityProxy):getBuffShipList()

	function slot3(slot0, slot1, slot2, slot3)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnSpineChar(slot1:getPrefab(), slot0)

			return
		end

		slot4 = WorldConst.FetchWorldShip(slot1.id)
		slot5 = cloneTplTo(uv0.heroInfo, uv0.heroContainer)
		slot5.name = slot0.name

		SetActive(slot5, true)

		uv0.characterList[slot2][slot3] = slot5
		slot6 = tf(slot0)

		slot6:SetParent(slot5, false)
		slot6:SetSiblingIndex(0)

		slot0.name = "model"
		slot0:GetComponent("SkeletonGraphic").raycastTarget = false
		slot6.localScale = Vector3(0.8, 0.8, 1)

		pg.ViewUtils.SetLayer(slot6, Layer.UI)

		slot7 = slot1:getConfigTable()
		slot8 = pg.ship_data_template[slot1.configId]
		slot9 = findTF(slot5, "info")
		slot11 = findTF(slot9, "energy")

		for slot16 = 1, slot1:getStar() do
			cloneTplTo(uv0.starTpl, findTF(slot9, "stars"))
		end

		slot14 = findTF(slot9, "energy")

		if slot1:getEnergy() <= Ship.ENERGY_MID then
			slot15, slot16 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot15) then
				warning("找不到疲劳")
			end

			setImageSprite(slot14, slot17)
		end

		setActive(slot14, slot13)
		setActive(slot9:Find("expbuff"), uv1[slot1:getGroupId()] ~= nil)

		if slot15 then
			if slot15 % 100 > 0 then
				slot19 = tostring(slot15 / 100) .. "." .. tostring(slot18)
			end

			setText(slot16:Find("text"), string.format("EXP +%s%%", slot19))
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot9, "type"), slot17, true)
		setText(findTF(slot9, "frame/lv_contain/lv"), slot1.level)

		slot18 = slot4:IsHpSafe()
		slot19 = findTF(slot9, "blood")

		setActive(findTF(slot19, "fillarea/green"), slot18)
		setActive(findTF(slot19, "fillarea/red"), not slot18)

		slot19:GetComponent(typeof(Slider)).fillRect = slot18 and slot20 or slot21

		setSlider(slot19, 0, 10000, slot4.hpRant)
		setActive(slot19:Find("broken"), slot4:IsBroken())
		uv0:enabledCharacter(slot5, true, slot2, slot3)
		uv0:setCharacterPos(slot2, slot3, slot5)
		uv0:sortSiblingIndex()
	end

	function slot5(slot0)
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

	slot5(TeamType.Vanguard)
	slot5(TeamType.Main)
	slot5(TeamType.Submarine)
	seriesAsync({}, function (slot0)
		if uv0 then
			uv0()
		end
	end)
end

function slot0.setAllCharacterPos(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0.characterList[slot0]) do
			uv0:setCharacterPos(slot0, slot4, slot5)
		end
	end)
	slot0:sortSiblingIndex()
end

function slot0.setCharacterPos(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot3, "model")

	SetActive(slot4, true)

	slot5 = slot0.gridTFs[slot1][slot2]
	slot6 = slot5.localPosition

	LeanTween.cancel(go(slot4))

	slot3.localPosition = Vector3(slot6.x, slot6.y, slot6.z - 15 + slot2)
	slot4.localPosition = Vector3(0, 20, 0)

	LeanTween.moveY(slot4, 0, 0.5):setDelay(0.5)
	SetActive(slot5:Find("shadow"), true)
	SetAction(slot4, "stand")
end

function slot0.resetGrid(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.gridTFs[slot1]) do
		SetActive(slot7:Find("shadow"), false)
	end
end

function slot0.switchToEditMode(slot0)
	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if tf(findTF(slot5, "model")):Find("mouseChild") then
				slot8 = slot7:GetComponent("EventTriggerListener")
				uv0.eventTriggers[slot8] = true

				if slot8 then
					slot8:RemovePointEnterFunc()
				end

				if slot4 == uv0.shiftIndex then
					slot7:GetComponent(typeof(Image)).enabled = true
				end
			end
		end
	end

	slot1(slot0.characterList[TeamType.Vanguard])
	slot1(slot0.characterList[TeamType.Main])
	slot1(slot0.characterList[TeamType.Submarine])

	slot0.shiftIndex = nil

	slot0:flushCharacters()
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		_.each({
			TeamType.Vanguard,
			TeamType.Main,
			TeamType.Submarine
		}, function (slot0)
			setActive(uv0.gridTFs[slot0][uv1]:Find("tip"), false)
		end)
		setActive(slot0.gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0.characterList[slot2]) do
		slot9 = findTF(slot8, "model")

		if slot8 ~= slot1 then
			LeanTween.moveY(rtf(slot9), slot9.localPosition.y + 20, 0.5)

			slot10 = tf(slot9):Find("mouseChild"):GetComponent("EventTriggerListener")
			slot0.eventTriggers[slot10] = true

			slot10:AddPointEnterFunc(function ()
				for slot3, slot4 in ipairs(uv0) do
					if slot4 == uv1 then
						uv2:shift(uv2.shiftIndex, slot3, uv3)

						break
					end
				end
			end)
		else
			slot0.shiftIndex = slot7
			tf(slot9):Find("mouseChild"):GetComponent(typeof(Image)).enabled = false
		end

		SetAction(slot9, "normal")
	end
end

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0.characterList[slot3]
	slot6 = slot4[slot2]
	slot8 = slot0.gridTFs[slot3][slot1].localPosition
	tf(slot6).localPosition = Vector3(slot8.x + 2, slot8.y + 20, slot8.z)

	LeanTween.cancel(go(slot6))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]
	slot9 = slot0:getCurrentFleet()
	slot10 = slot9:GetTeamShips(slot3, false)

	slot9:SwitchShip(slot10[slot1].id, slot10[slot2].id)

	if #slot0.cards[slot3] > 0 then
		slot11[slot2] = slot11[slot1]
		slot11[slot1] = slot11[slot2]
	end

	slot0.shiftIndex = slot2

	slot0:sortSiblingIndex()
end

function slot0.sortSiblingIndex(slot0)
	slot1 = {
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}
	slot2 = 3
	slot3 = 0

	while slot2 > 0 do
		_.each(slot1, function (slot0)
			if uv0.characterList[slot0][uv1] then
				uv0.characterList[slot0][uv1]:SetSiblingIndex(uv2)

				uv2 = uv2 + 1
			end
		end)

		slot2 = slot2 - 1
	end

	_.each(slot1, function (slot0)
		if #uv0.cards[slot0] > 0 then
			for slot5 = 1, #slot1 do
				slot1[slot5].tr:SetSiblingIndex(slot5 - 1)
			end
		end
	end)
end

function slot0.enabledCharacter(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:Find("model")

	if slot2 then
		slot8 = slot0:getCurrentFleet():GetTeamShips(slot3, false)[slot4]

		if tf(slot5):Find("mouseChild") then
			SetActive(slot9, true)
		else
			slot9 = GameObject("mouseChild")

			tf(slot9):SetParent(tf(slot5))

			tf(slot9).localPosition = Vector3.zero
			slot11 = GetOrAddComponent(slot9, "UILongPressTrigger")
			slot12 = GetOrAddComponent(slot9, "EventTriggerListener")
			slot0.eventTriggers[slot12] = true

			GetOrAddComponent(slot9, "ModelDrag"):Init()

			slot13 = slot9:GetComponent(typeof(RectTransform))
			slot13.sizeDelta = Vector2(3, 3)
			slot13.pivot = Vector2(0.5, 0)
			slot13.anchoredPosition = Vector2(0, 0)
			slot11.longPressThreshold = 1

			slot11.onLongPressed:AddListener(function ()
				uv0:emit(WorldDetailMediator.OnShipInfo, uv1.id)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
			end)

			slot14, slot15, slot16, slot17 = nil

			slot12:AddBeginDragFunc(function ()
				if uv0.modelDrag then
					return
				end

				uv0.modelDrag = uv1
				uv2 = rtf(uv0._tf).rect.width / UnityEngine.Screen.width
				uv3 = rtf(uv0._tf).rect.height / UnityEngine.Screen.height
				uv4 = rtf(uv0.heroContainer).rect.width / 2
				uv5 = rtf(uv0.heroContainer).rect.height / 2

				LeanTween.cancel(go(uv1))
				uv0:switchToShiftMode(uv6, uv7)
				SetAction(go(uv1), "tuozhuai")
				SetActive(uv6:Find("info"), false)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
			end)
			slot12:AddDragFunc(function (slot0, slot1)
				if uv0.modelDrag ~= uv1 then
					return
				end

				uv2.localPosition = Vector3(slot1.position.x * uv3 - uv4, slot1.position.y * uv5 - uv6, -22)
			end)
			slot12:AddDragEndFunc(function (slot0, slot1)
				if uv0.modelDrag ~= uv1 then
					return
				end

				uv0.modelDrag = nil

				SetActive(uv2:Find("info"), true)
				uv0:switchToEditMode()
				uv0:sortSiblingIndex()
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
			end)
		end

		return
	end

	SetActive(tf(slot5):Find("mouseChild"), false)
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0:getCurrentFleet()

	setActive(slot0.vanguardGS, false)
	setActive(slot0.mainGS, false)
	setActive(slot0.subGS, false)

	slot3 = _.reduce(slot1:GetTeamShipVOs(TeamType.Vanguard, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower()
	end)
	slot4 = _.reduce(slot1:GetTeamShipVOs(TeamType.Main, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower()
	end)
	slot5 = _.reduce(slot1:GetTeamShipVOs(TeamType.Submarine, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower()
	end)

	if slot1:GetFleetType() == FleetType.Normal then
		setActive(slot0.vanguardGS, true)
		setActive(slot0.vanguardUpGS, false)
		setActive(slot0.vanguardDownGS, false)
		setActive(slot0.mainGS, true)
		setActive(slot0.mainUpGS, false)
		setActive(slot0.mainDownGS, false)

		if slot0.contextData.vanGS then
			setActive(slot0.vanguardUpGS, slot0.contextData.vanGS < slot3)
			setActive(slot0.vanguardDownGS, slot3 < slot0.contextData.vanGS)
		end

		uv0.tweenNumText(slot0.vanguardGS:Find("Text"), slot3)

		if slot0.contextData.mainGS then
			setActive(slot0.mainUpGS, slot0.contextData.mainGS < slot4)
			setActive(slot0.mainDownGS, slot4 < slot0.contextData.mainGS)
		end

		uv0.tweenNumText(slot0.mainGS:Find("Text"), slot4)

		slot0.contextData.vanGS = slot3
		slot0.contextData.mainGS = slot4
	elseif slot2 == FleetType.Submarine then
		setActive(slot0.subGS, true)
		setActive(slot0.subUpGS, false)
		setActive(slot0.subDownGS, false)

		if slot0.contextData.subGS then
			setActive(slot0.subUpGS, slot0.contextData.subGS < slot5)
			setActive(slot0.subDownGS, slot5 < slot0.contextData.subGS)
		end

		uv0.tweenNumText(slot0.subGS:Find("Text"), slot5)

		slot0.contextData.subGS = slot5
	end
end

function slot0.recycleCharacterList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			if findTF(slot2[slot6], "model") then
				slot8.name = slot2[slot6].name

				PoolMgr.GetInstance():ReturnSpineChar(slot7:getPrefab(), slot8.gameObject)
			end

			slot2[slot6] = nil
		end
	end
end

function slot0.displayAttrFrame(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.blurLayer, true)
	SetActive(slot0.attrFrame, true)
	slot0:initAttrFrame()
end

function slot0.hideAttrFrame(slot0)
	SetActive(slot0.attrFrame, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.blurLayer, slot0._tf)
end

function slot0.initAttrFrame(slot0)
	slot2 = slot0:getCurrentFleet()
	slot3 = false

	for slot7, slot8 in pairs({
		[TeamType.Main] = slot2[TeamType.Main],
		[TeamType.Vanguard] = slot2[TeamType.Vanguard],
		[TeamType.Submarine] = slot2[TeamType.Submarine]
	}) do
		if #slot0.cards[slot7] == 0 then
			for slot14 = 1, 3 do
				table.insert(slot9, FormationDetailCard.New(cloneTplTo(slot0.cardTpl, slot0:findTF(slot7 .. "/list", slot0.attrFrame)).gameObject))
			end

			slot3 = true
		end
	end

	if slot3 then
		slot0:updateAttrFrame()
	end
end

function slot0.updateAttrFrame(slot0)
	slot2 = slot0:getCurrentFleet()
	slot3 = slot2:GetFleetType()

	for slot7, slot8 in pairs({
		[TeamType.Main] = slot2[TeamType.Main],
		[TeamType.Vanguard] = slot2[TeamType.Vanguard],
		[TeamType.Submarine] = slot2[TeamType.Submarine]
	}) do
		if #slot0.cards[slot7] > 0 then
			slot10 = slot3 == FleetType.Submarine and slot7 == TeamType.Vanguard

			for slot14 = 1, 3 do
				if slot14 <= #slot8 then
					slot15 = WorldConst.FetchShipVO(slot8[slot14].id)

					slot9[slot14]:update(slot15, slot10)
					slot9[slot14]:updateProps(slot0:getCardAttrProps(slot15))
				else
					slot9[slot14]:update(nil, slot10)
				end

				slot0:detachOnCardButton(slot9[slot14])

				if not slot10 then
					slot0:attachOnCardButton(slot9[slot14], slot7)
				end
			end
		end
	end

	setActive(slot0:findTF(TeamType.Main, slot0.attrFrame), slot3 == FleetType.Normal)
	setActive(slot0:findTF(TeamType.Submarine, slot0.attrFrame), slot3 == FleetType.Submarine)
	setActive(slot0:findTF(TeamType.Vanguard .. "/vanguard", slot0.attrFrame), slot3 ~= FleetType.Submarine)
	slot0:updateUltimateTitle()
end

function slot0.updateUltimateTitle(slot0)
	if #slot0.cards[TeamType.Main] > 0 then
		for slot5 = 1, #slot1 do
			go(slot1[slot5].shipState):SetActive(slot5 == 1)
		end
	end
end

function slot0.getCardAttrProps(slot0, slot1)
	return {
		{
			i18n("word_attr_durability"),
			tostring(math.floor(slot1:getProperties().durability))
		},
		{
			i18n("word_attr_luck"),
			"" .. tostring(math.floor(slot1:getBattleTotalExpend()))
		},
		{
			i18n("word_synthesize_power"),
			"<color=#ffff00>" .. math.floor(slot1:getShipCombatPower()) .. "</color>"
		}
	}
end

function slot0.detachOnCardButton(slot0, slot1)
	slot2 = GetOrAddComponent(slot1.go, "EventTriggerListener")

	slot2:RemovePointDownFunc()
	slot2:RemovePointUpFunc()
	slot2:RemoveBeginDragFunc()
	slot2:RemoveDragFunc()
	slot2:RemoveDragEndFunc()
end

function slot0.attachOnCardButton(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1.go, "EventTriggerListener")
	slot0.eventTriggers[slot3] = true

	slot3:AddPointClickFunc(function (slot0, slot1)
		if not uv0.carddrag and slot0 == uv1.go then
			if uv1.shipVO then
				uv0:emit(WorldDetailMediator.OnShipInfo, uv1.shipVO.id, uv2.TOGGLE_DETAIL)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end
	end)

	if slot1.shipVO then
		slot4 = slot0.cards[slot2]
		slot5 = slot1.tr.parent:GetComponent("ContentSizeFitter")
		slot6 = slot1.tr.parent:GetComponent("HorizontalLayoutGroup")
		slot7 = slot1.tr.rect.width * 0.5
		slot8 = {}

		slot3:AddBeginDragFunc(function ()
			if uv0.carddrag then
				return
			end

			uv0.carddrag = uv1
			uv2.enabled = false
			uv3.enabled = false

			uv1.tr:SetSiblingIndex(#uv4)

			for slot3 = 1, #uv4 do
				if uv4[slot3] == uv1 then
					uv0.shiftIndex = slot3
				end

				uv5[slot3] = uv4[slot3].tr.anchoredPosition
			end

			LeanTween.scale(uv1.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		end)
		slot3:AddDragFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			slot2 = uv1.tr.localPosition
			slot2.x = uv0:change2ScrPos(uv1.tr.parent, slot1.position).x
			uv1.tr.localPosition = slot2
			slot3 = 1

			for slot7 = 1, #uv2 do
				if uv2[slot7] ~= uv1 and uv2[slot7].shipVO and uv1.tr.localPosition.x > uv2[slot7].tr.localPosition.x + (slot3 < uv0.shiftIndex and 1.1 or -1.1) * uv3 then
					slot3 = slot3 + 1
				end
			end

			if uv0.shiftIndex ~= slot3 then
				slot7 = slot3

				uv0:shift(uv0.shiftIndex, slot7, uv4)

				for slot7 = 1, #uv2 do
					if uv2[slot7] and uv2[slot7] ~= uv1 then
						uv2[slot7].tr.anchoredPosition = uv5[slot7]
					end
				end
			end
		end)
		slot3:AddDragEndFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv2[uv0.shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv2[uv0.shiftIndex].x) / 200, 1) * 0.3):setEase(LeanTweenType.easeOutCubic):setOnUpdate(System.Action_float(function (slot0)
				slot1 = uv0.tr.anchoredPosition
				slot1.x = slot0
				uv0.tr.anchoredPosition = slot1
			end)):setOnComplete(System.Action(function ()
				uv0.enabled = true
				uv1.enabled = true
				uv2.shiftIndex = nil

				uv2:updateUltimateTitle()
				uv2:switchToEditMode()
				uv2:sortSiblingIndex()

				uv2.carddrag = nil

				LeanTween.scale(uv3.paintingTr, Vector3(1, 1, 0), 0.3)
			end))
		end)
	end
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

function slot0.recyclePainting(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:clear()
		end
	end
end

function slot0.willExit(slot0)
	slot0.commanderFormationPanel:Destroy()

	if isActive(slot0.attrFrame) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.blurLayer, slot0._tf)
	end

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

	slot1 = slot0:getCurrentFleet()

	slot0:recycleCharacterList(slot1:GetTeamShipVOs(TeamType.Vanguard, false), slot0.characterList[TeamType.Vanguard])
	slot0:recycleCharacterList(slot1:GetTeamShipVOs(TeamType.Main, false), slot0.characterList[TeamType.Main])
	slot0:recycleCharacterList(slot1:GetTeamShipVOs(TeamType.Submarine, false), slot0.characterList[TeamType.Submarine])
	slot0:recyclePainting()
end

return slot0
