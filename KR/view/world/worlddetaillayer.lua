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
	slot0.formationLogic = BaseFormation.New(slot0._tf, slot0.heroContainer, slot0.heroInfo, slot0.gridTFs)

	slot0.formationLogic:DisableTip()
	slot0:Register()
end

function slot0.Register(slot0)
	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getBuffShipList()
	slot2 = slot0.formationLogic

	slot2:AddLoadComplete(function ()
		uv0:displayFleetInfo()
		pg.UIMgr.GetInstance():LoadingOff()
	end)

	slot2 = slot0.formationLogic

	slot2:AddHeroInfoModify(function (slot0, slot1, slot2)
		slot3 = WorldConst.FetchWorldShip(slot1.id)
		slot4 = slot1:getConfigTable()
		slot5 = pg.ship_data_template[slot1.configId]
		slot6 = findTF(slot0, "info")
		slot7 = findTF(slot6, "stars")
		slot8 = findTF(slot6, "energy")

		for slot13 = 1, slot1:getStar() do
			cloneTplTo(uv0.starTpl, slot7)
		end

		slot11 = findTF(slot6, "energy")

		if slot1:getEnergy() <= Ship.ENERGY_MID then
			slot12, slot13 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot12) then
				warning("找不到疲劳")
			end

			setImageSprite(slot11, slot14)
		end

		setActive(slot11, slot10)
		setActive(slot6:Find("expbuff"), uv1[slot1:getGroupId()] ~= nil)

		if slot12 then
			slot16 = tostring(slot12 / 100)

			if slot12 % 100 > 0 then
				slot16 = slot16 .. "." .. tostring(slot15)
			end

			setText(slot13:Find("text"), string.format("EXP +%s%%", slot16))
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot6, "type"), slot14, true)
		setText(findTF(slot6, "frame/lv_contain/lv"), slot1.level)

		slot15 = slot3:IsHpSafe()
		slot16 = findTF(slot6, "blood")

		setActive(findTF(slot16, "fillarea/green"), slot15)
		setActive(findTF(slot16, "fillarea/red"), not slot15)

		slot16:GetComponent(typeof(Slider)).fillRect = slot15 and slot17 or slot18

		setSlider(slot16, 0, 10000, slot3.hpRant)
		setActive(slot16:Find("broken"), slot3:IsBroken())
	end)

	slot2 = slot0.formationLogic

	slot2:AddLongPress(function (slot0, slot1, slot2)
		uv0:emit(WorldDetailMediator.OnShipInfo, slot1.id)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)

	slot2 = slot0.formationLogic

	slot2:AddBeginDrag(function (slot0)
		SetActive(findTF(slot0, "info"), false)
	end)

	slot2 = slot0.formationLogic

	slot2:AddEndDrag(function (slot0)
		SetActive(findTF(slot0, "info"), true)
	end)
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
		slot8, slot9, slot10 = nowWorld():BuildFormationIds()

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
	setActive(slot0.resPanel._tf, nowWorld():IsSystemOpen(WorldConst.SystemResource))
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

	slot0:updateFormationData()
	slot0:updateFleetBg()
	slot0:updateCharacters()
	slot0:updatePageBtn()
	slot0:updateCommanderFormation()
end

function slot0.updateFormationData(slot0)
	slot1 = {}

	slot0.formationLogic:SetShipVOs(slot0:getCurrentFleet():getShipVOsDic())
	slot0.formationLogic:SetFleetVO(slot0:getCurrentFleet())
end

function slot0.updateCommanderFormation(slot0)
	slot0.commanderFormationPanel:Load()
	slot0.commanderFormationPanel:ActionInvoke("Update", slot0:getCurrentFleet())
end

function slot0.updateCharacters(slot0)
	pg.UIMgr.GetInstance():LoadingOn()
	slot0.formationLogic:ResetGrid(TeamType.Vanguard, true)
	slot0.formationLogic:ResetGrid(TeamType.Main, true)
	slot0.formationLogic:ResetGrid(TeamType.Submarine, true)
	slot0:updateAttrFrame()
	slot0.formationLogic:LoadAllCharacter()
end

function slot0.updatePageBtn(slot0)
	setActive(slot0.prevPage, slot0:SelectFleetByStep(-1))
	setActive(slot0.nextPage, slot0:SelectFleetByStep(1))
end

function slot0.shiftCard(slot0, slot1, slot2, slot3)
	if #slot0.cards[slot3] > 0 then
		slot4[slot2] = slot4[slot1]
		slot4[slot1] = slot4[slot2]
	end

	slot0.shiftIndex = slot2

	slot0:sortCardSiblingIndex()
end

function slot0.sortCardSiblingIndex(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		if #uv0.cards[slot0] > 0 then
			for slot5 = 1, #slot1 do
				slot1[slot5].tr:SetSiblingIndex(slot5 - 1)
			end
		end
	end)
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
			slot10 = slot0:findTF(slot7 .. "/list", slot0.attrFrame)

			for slot14 = 1, 3 do
				table.insert(slot9, FormationDetailCard.New(cloneTplTo(slot0.cardTpl, slot10).gameObject))
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
		slot5 = slot1.tr.parent
		slot5 = slot5:GetComponent("ContentSizeFitter")
		slot6 = slot1.tr.parent
		slot6 = slot6:GetComponent("HorizontalLayoutGroup")
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
				uv0.formationLogic:Shift(uv0.shiftIndex, slot3, uv4)

				slot7 = slot3

				uv0:shiftCard(uv0.shiftIndex, slot7, uv4)

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

			slot3 = LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv2[uv0.shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv2[uv0.shiftIndex].x) / 200, 1) * 0.3)
			slot3 = slot3:setEase(LeanTweenType.easeOutCubic)
			slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
				slot1 = uv0.tr.anchoredPosition
				slot1.x = slot0
				uv0.tr.anchoredPosition = slot1
			end))

			slot3:setOnComplete(System.Action(function ()
				uv0.enabled = true
				uv1.enabled = true
				uv2.shiftIndex = nil

				uv2:updateUltimateTitle()
				uv2.formationLogic:SwitchToDisplayMode()
				uv2.formationLogic:SortSiblingIndex()
				uv2:sortCardSiblingIndex()

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

	slot0.formationLogic:Destroy()
	slot0:recyclePainting()
end

return slot0
