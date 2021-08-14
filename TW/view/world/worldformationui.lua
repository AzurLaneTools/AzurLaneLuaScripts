slot0 = class("WorldFormationUI", import("..base.BaseUI"))
slot0.TOGGLE_DETAIL = "_detailToggle"
slot0.TOGGLE_FORMATION = "_formationToggle"

function slot0.getUIName(slot0)
	return "WorldFormationUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0._blurLayer = slot0:findTF("blur_container")
	slot0.backBtn = slot0:findTF("top/back_btn", slot0._blurLayer)
	slot0._bgFleet = slot0:findTF("bg_fleet")
	slot0._bgSub = slot0:findTF("bg_sub")
	slot0._fleetToggleList = slot0:findTF("blur_container/bottom/fleet_select/panel")
	slot0._detailToggle = slot0:findTF("blur_container/bottom/toggle_list/detail_toggle")
	slot0._formationToggle = slot0:findTF("blur_container/bottom/toggle_list/formation_toggle")

	triggerToggle(slot0._formationToggle, true)

	slot0._nextPage = slot0:findTF("nextPage")
	slot0._prevPage = slot0:findTF("prevPage")
	slot0._starTpl = slot0:findTF("star_tpl")
	slot0._starEmptyTpl = slot0:findTF("star_empty_tpl")
	slot0._heroInfoTpl = slot0:findTF("heroInfo")
	slot4 = slot0._blurLayer
	slot0.topPanel = slot0:findTF("top", slot4)
	slot0._gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot0._gridFrame = slot0:findTF("GridFrame")

	for slot4 = 1, 3 do
		slot0._gridTFs[TeamType.Main][slot4] = slot0._gridFrame:Find("main_" .. slot4)
		slot0._gridTFs[TeamType.Vanguard][slot4] = slot0._gridFrame:Find("vanguard_" .. slot4)
		slot0._gridTFs[TeamType.Submarine][slot4] = slot0._gridFrame:Find("submarine_" .. slot4)
	end

	slot0._heroContainer = slot0:findTF("HeroContainer")
	slot0._attachmentList = {}
	slot0._fleetInfo = slot0:findTF("blur_container/fleet_info")
	slot0._fleetNumText = slot0:findTF("blur_container/fleet_info/fleet_number")
	slot0._fleetNameText = slot0:findTF("blur_container/fleet_info/fleet_name/Text")
	slot0._fleetNameEditBtn = slot0:findTF("blur_container/fleet_info/edit_btn")

	setActive(slot0._fleetNameEditBtn, false)

	slot0._cannonPower = slot0:findTF("blur_container/property_frame/cannon/Text")
	slot0._torpedoPower = slot0:findTF("blur_container/property_frame/torpedo/Text")
	slot0._AAPower = slot0:findTF("blur_container/property_frame/antiaircraft/Text")
	slot0._airPower = slot0:findTF("blur_container/property_frame/air/Text")
	slot0._cost = slot0:findTF("blur_container/property_frame/cost/Text")
	slot0._mainGS = slot0:findTF("gear_score/main")
	slot0._vanguardGS = slot0:findTF("gear_score/vanguard")
	slot0._subGS = slot0:findTF("gear_score/submarine")
	slot0._subAmm = slot0:findTF("gear_score/amm")
	slot0._attrFrame = slot0:findTF("blur_container/attr_frame")
	slot0._cardTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0._cards = {
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {},
		[TeamType.Submarine] = {}
	}

	setActive(slot0._attrFrame, false)
	setActive(slot0._cardTpl, false)

	slot0.prevMainGS = slot0.contextData.mainGS
	slot0.prevVanGS = slot0.contextData.vanGS
	slot0.prevSubGS = slot0.contextData.subGS
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if isActive(uv0._attrFrame) then
			triggerToggle(uv0._formationToggle, true)
		else
			uv0:emit(WorldFormationMediator.OnSaveFleet, function ()
				GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

				LeanTween.delayedCall(0.3, System.Action(function ()
					uv0:closeView()
				end))
			end)
		end
	end, SOUND_BACK)
	onToggle(slot0, slot0._detailToggle, function (slot0)
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if slot0 and not isActive(uv0._attrFrame) then
			uv0:displayAttrFrame()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._formationToggle, function (slot0)
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if slot0 and isActive(uv0._attrFrame) then
			uv0:hideAttrFrame()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._attrFrame, function ()
		triggerToggle(uv0._formationToggle, true)
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		triggerToggle(uv0._fleetToggleList:GetChild(uv0:SelectFleetByStep(-1) - 1), true)
	end, SFX_PANEL)
	onButton(slot0, slot0._nextPage, function ()
		triggerToggle(uv0._fleetToggleList:GetChild(uv0:SelectFleetByStep(1) - 1), true)
	end, SFX_PANEL)
	slot0:SetFleetId(slot0.contextData.id or slot0.fleets[1].id)
	slot0:UpdateFleetView(true)
	slot0:updateToggleList()
	triggerToggle(slot0[slot0.contextData.toggle or uv0.TOGGLE_FORMATION], true)
end

function slot0.SetFleets(slot0, slot1)
	slot0.fleets = slot1
end

function slot0.setShips(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.SetFleetId(slot0, slot1)
	if slot0.fleet ~= slot0:GetFleetById(slot1) then
		slot0.fleet = slot2
		slot0.contextData.id = slot1
	end
end

function slot0.GetFleetById(slot0, slot1)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.SelectFleetByStep(slot0, slot1)
	return table.indexof(slot0.fleets, slot0.fleet) + slot1 >= 1 and slot2 <= #slot0.fleets and slot0.fleets[slot2].id
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0:updateGridVisibility()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:resetGrid(TeamType.Submarine)
	slot0:resetFormationComponent()
	slot0:updateAttrFrame()

	if slot1 then
		slot0:loadAllCharacter()
	else
		slot0:setAllCharacterPos()
	end
end

function slot0.updateGridVisibility(slot0)
	slot1 = slot0.fleet:GetFleetType()

	_.each(slot0._gridTFs[TeamType.Main], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Vanguard], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Submarine], function (slot0)
		setActive(slot0, uv0 == FleetType.Submarine)
	end)
end

function slot0.updateFleetBg(slot0)
	setActive(slot0._bgFleet, slot0.fleet:GetFleetType() == FleetType.Normal)
	setActive(slot0._bgSub, slot1 == FleetType.Submarine)
end

function slot0.updateSubAmm(slot0, slot1)
	setActive(slot0._subAmm, slot1)

	if slot1 then
		slot2 = slot0.fleet:GetAmmo()
		slot3 = slot0.fleet:GetTotalAmmo()

		setText(slot0:findTF("Text", slot0._subAmm), slot2 .. "/" .. slot3)
		setSlider(slot0:findTF("Slider", slot0._subAmm), 0, slot3, slot2)
	end
end

function slot0.updateToggleList(slot0)
	slot1 = nil
	slot2 = slot0.fleet.id

	for slot6 = 1, slot0._fleetToggleList.childCount do
		slot8 = _.detect(slot0.fleets, function (slot0)
			return slot0.id == uv0
		end)

		setActive(slot0._fleetToggleList:GetChild(slot6 - 1), slot8)

		if slot8 then
			onToggle(slot0, slot7, function (slot0)
				if slot0 and uv0.id ~= uv1.fleet.id then
					if uv1._currentDragDelegate then
						uv1._forceDropCharacter = true

						LuaHelper.triggerEndDrag(uv1._currentDragDelegate)
					end

					uv1:emit(WorldFormationMediator.OnSwitchFleet, uv0.id)
				end
			end, SFX_UI_TAG)

			if slot8.id == slot0.fleet.id then
				slot1 = slot7
			end
		end
	end

	triggerToggle(slot1, true)
end

function slot0.loadAllCharacter(slot0)
	removeAllChildren(slot0._heroContainer)

	slot0._characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot1 = getProxy(ActivityProxy):getBuffShipList()

	function slot2(slot0, slot1, slot2, slot3)
		if uv0.exited then
			return
		end

		slot4 = tf(Instantiate(uv0._heroInfoTpl))
		slot4.name = slot0.name

		slot4:SetParent(uv0._heroContainer, false)
		SetActive(slot4, true)

		slot5 = findTF(slot4, "info")
		slot7 = findTF(slot5, "energy")

		for slot12 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, findTF(slot5, "stars"))
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot5, "type"), slot9, true)

		if slot1.energy <= Ship.ENERGY_MID then
			setImageSprite(slot7, GetSpriteFromAtlas("energy", slot1:getEnergyPrint()))
			setActive(slot7, true)
		end

		setText(findTF(slot5, "frame/lv_contain/lv"), slot1.level)
		setActive(slot5:Find("expbuff"), uv1[slot1:getGroupId()] ~= nil)

		if slot10 then
			if slot10 % 100 > 0 then
				slot14 = tostring(slot10 / 100) .. "." .. tostring(slot13)
			end

			setText(slot11:Find("text"), string.format("EXP +%s%%", slot14))
		end

		tf(slot0):SetParent(slot4, false)

		slot0.name = "model"
		slot0:GetComponent("SkeletonGraphic").raycastTarget = false

		for slot17, slot18 in pairs(slot1:getAttachmentPrefab()) do
			if slot18.attachment_combat_ui[1] ~= "" then
				ResourceMgr.Inst:getAssetAsync("Effect/" .. slot19, slot19, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.exited then
						slot1 = Object.Instantiate(slot0)
						uv0._attachmentList[#uv0._attachmentList + 1] = slot1

						tf(slot1):SetParent(tf(uv1))

						tf(slot1).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
					end
				end), true, true)
			end
		end

		slot12.localScale = Vector3(0.8, 0.8, 1)

		pg.ViewUtils.SetLayer(slot12, Layer.UI)
		slot5:SetSiblingIndex(2)

		uv0._characterList[slot2][slot3] = slot4
		slot15 = GameObject("mouseChild")

		tf(slot15):SetParent(tf(slot0))

		tf(slot15).localPosition = Vector3.zero
		slot16 = GetOrAddComponent(slot15, "ModelDrag")
		slot17 = GetOrAddComponent(slot15, "UILongPressTrigger")
		slot18 = GetOrAddComponent(slot15, "EventTriggerListener")
		uv0.eventTriggers[slot18] = true

		slot16:Init()

		slot19 = slot15:GetComponent(typeof(RectTransform))
		slot19.sizeDelta = Vector2(3, 3)
		slot19.pivot = Vector2(0.5, 0)
		slot19.anchoredPosition = Vector2(0, 0)
		slot17.longPressThreshold = 1

		pg.DelegateInfo.Add(uv0, slot17.onLongPressed)
		slot17.onLongPressed:AddListener(function ()
			uv0:emit(WorldFormationMediator.OnOpenShip, uv1, uv2.TOGGLE_FORMATION)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end)

		slot20, slot21, slot22, slot23 = nil

		pg.DelegateInfo.Add(uv0, slot16.onModelClick)
		slot16.onModelClick:AddListener(function ()
			uv0:emit(WorldFormationMediator.OnChangeShip, uv0.fleet, uv1)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end)
		slot18:AddBeginDragFunc(function ()
			if uv0._modelDrag then
				return
			end

			uv0._modelDrag = uv1
			uv0._currentDragDelegate = uv2
			uv3 = rtf(uv0._tf).rect.width / UnityEngine.Screen.width
			uv4 = rtf(uv0._tf).rect.height / UnityEngine.Screen.height
			uv5 = rtf(uv0._heroContainer).rect.width / 2
			uv6 = rtf(uv0._heroContainer).rect.height / 2

			LeanTween.cancel(uv1)
			uv7:SetAsLastSibling()
			uv0:switchToShiftMode(uv7, uv8)
			SetAction(go(uv1), "tuozhuai")
			SetActive(uv9, false)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
		end)
		slot18:AddDragFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv2.localPosition = Vector3(slot1.position.x * uv3 - uv4, slot1.position.y * uv5 - uv6, -22)
		end)
		slot18:AddDragEndFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv0._modelDrag = nil
			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil

			SetAction(uv1, "stand")
			SetActive(uv2, true)

			if uv0._forceDropCharacter then
				function ()
					uv0:switchToDisplayMode()
					uv0:sortSiblingIndex()
					uv0:emit(WorldFormationMediator.OnChangeFleetShipsOrder, uv0.fleet)
				end()

				return
			end

			if slot1.position.x < UnityEngine.Screen.width * 0.15 or slot1.position.x > UnityEngine.Screen.width * 0.87 or slot1.position.y < UnityEngine.Screen.height * 0.18 or slot1.position.y > UnityEngine.Screen.height * 0.7 then
				slot4, slot5 = uv0.fleet:CheckRemoveShip(uv3)

				if not slot4 then
					pg.TipsMgr.GetInstance():ShowTips(slot5)
					slot3()
				else
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						zIndex = -30,
						hideNo = false,
						content = i18n("ship_formationUI_quest_remove", uv3:getName()),
						onYes = function ()
							for slot3, slot4 in ipairs(uv0) do
								if slot4 == uv1 then
									Object.Destroy(uv2.gameObject)
									PoolMgr.GetInstance():ReturnSpineChar(uv3:getPrefab(), uv4)
									table.remove(uv0, slot3)

									break
								end
							end

							uv5:switchToDisplayMode()
							uv5:sortSiblingIndex()
							uv5:emit(WorldFormationMediator.OnRemoveShip, uv5.fleet, uv3)
						end,
						onNo = slot3
					})
				end
			else
				slot3()
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
		end)
		uv0:setCharacterPos(slot2, slot3, slot4)
	end

	slot3 = {}

	function slot4(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			slot7 = slot6:getPrefab()

			table.insert(uv0, function (slot0)
				PoolMgr.GetInstance():GetSpineChar(uv0, true, function (slot0)
					uv0(slot0, uv1, uv2, uv3)
					uv4()
				end)
			end)
		end
	end

	if slot0.fleet:GetFleetType() == FleetType.Normal then
		slot4(slot0.fleet:GetTeamShipVOs(TeamType.Vanguard, true), TeamType.Vanguard)
		slot4(slot0.fleet:GetTeamShipVOs(TeamType.Main, true), TeamType.Main)
	elseif slot5 == FleetType.Submarine then
		slot4(slot0.fleet:GetTeamShipVOs(TeamType.Submarine, true), TeamType.Submarine)
	end

	if #slot3 > 0 then
		pg.UIMgr.GetInstance():LoadingOn()
	end

	parallelAsync(slot3, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.exited then
			return
		end

		uv0:sortSiblingIndex()
	end)
end

function slot0.setAllCharacterPos(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0._characterList[slot0]) do
			uv0:setCharacterPos(slot0, slot4, slot5)
		end
	end)
end

function slot0.setCharacterPos(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot3, "model")

	SetActive(slot4, true)

	slot5 = slot0._gridTFs[slot1][slot2]
	slot6 = slot5.localPosition

	LeanTween.cancel(go(slot4))

	slot3.localPosition = Vector3(slot6.x, slot6.y, -15 + slot6.z + slot2)
	slot4.localPosition = Vector3(0, 20, 0)

	LeanTween.moveY(slot4, 0, 0.5):setDelay(0.5)
	SetActive(slot5:Find("shadow"), true)
	SetAction(slot4, "stand")
end

function slot0.resetGrid(slot0, slot1)
	for slot6, slot7 in ipairs(slot0._gridTFs[slot1]) do
		SetActive(slot7:Find("shadow"), false)
		SetActive(slot7:Find("tip"), false)
	end

	if slot1 == TeamType.Main and #slot0.fleet:GetTeamShips(TeamType.Vanguard, true) == 0 then
		return
	end

	if #slot0.fleet:GetTeamShips(slot1, true) < 3 then
		slot5 = slot2[slot3 + 1]:Find("tip")
		slot5:GetComponent("Button").enabled = true

		onButton(slot0, slot5, function ()
			uv0:emit(WorldFormationMediator.OnAddShip, uv0.fleet, uv1, uv2.TOGGLE_FORMATION)
		end, SFX_UI_FORMATION_ADD)

		slot5.localScale = Vector3(0, 0, 1)

		SetActive(slot5, true)
		LeanTween.value(go(slot5), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
			uv0.localScale = Vector3(slot0, slot0, 1)
		end)):setEase(LeanTweenType.easeOutBack)
	end
end

function slot0.resetFormationComponent(slot0)
	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0.fleet:GetTeamShips(TeamType.Main, true) ~= 0)
	SetActive(slot0._gridTFs.submarine[1]:Find("flag"), #slot0.fleet:GetTeamShips(TeamType.Submarine, true) ~= 0)
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		_.each({
			TeamType.Vanguard,
			TeamType.Main,
			TeamType.Submarine
		}, function (slot0)
			setActive(uv0._gridTFs[slot0][uv1]:Find("tip"), false)
		end)
		setActive(slot0._gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0._characterList[slot2]) do
		slot9 = findTF(slot8, "model")

		if slot8 ~= slot1 then
			LeanTween.moveY(rtf(slot9), slot9.localPosition.y + 20, 0.5)

			slot10 = tf(slot9):Find("mouseChild"):GetComponent("EventTriggerListener")
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
			tf(slot9):Find("mouseChild"):GetComponent(typeof(Image)).enabled = false
		end

		SetAction(slot9, "normal")
	end
end

function slot0.switchToDisplayMode(slot0)
	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if tf(findTF(slot5, "model")):Find("mouseChild") then
				if slot7:GetComponent("EventTriggerListener") then
					slot8:RemovePointEnterFunc()
				end

				if slot4 == uv0._shiftIndex then
					slot7:GetComponent(typeof(Image)).enabled = true
				end
			end
		end
	end

	slot1(slot0._characterList[TeamType.Vanguard])
	slot1(slot0._characterList[TeamType.Main])
	slot1(slot0._characterList[TeamType.Submarine])

	slot0._shiftIndex = nil
end

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0._characterList[slot3]
	slot6 = slot0.fleet[slot3]
	slot7 = slot4[slot2]
	slot10 = slot0._gridTFs[slot3][slot1].localPosition
	slot7.localPosition = Vector3(slot10.x, slot10.y + 20, -15 + slot10.z + slot1)

	LeanTween.cancel(go(findTF(slot7, "model")))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]
	slot6[slot2] = slot6[slot1]
	slot6[slot1] = slot6[slot2]

	if #slot0._cards[slot3] > 0 then
		slot11[slot2] = slot11[slot1]
		slot11[slot1] = slot11[slot2]
	end

	slot0._shiftIndex = slot2
end

function slot0.sortSiblingIndex(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs({
		2,
		1,
		3
	}) do
		if slot0._characterList[TeamType.Main][slot7] then
			tf(slot8):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Vanguard][slot3] then
			tf(slot4):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Submarine][slot3] then
			tf(slot4):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end

	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		if #uv0._cards[slot0] > 0 then
			for slot5 = 1, #slot1 do
				slot1[slot5].tr:SetSiblingIndex(slot5)
			end
		end
	end)
end

function slot0.displayFleetInfo(slot0)
	SetActive(slot0._prevPage, slot0:SelectFleetByStep(-1))
	SetActive(slot0._nextPage, slot0:SelectFleetByStep(1))
	setActive(slot0:findTF("gear_score"), true)
	setActive(slot0._vanguardGS, false)
	setActive(slot0._mainGS, false)
	setActive(slot0._subGS, false)
	slot0:updateSubAmm(false)

	slot1 = slot0.fleet:GetPropertiesSum()
	slot2 = slot0.fleet:GetGearScoreSum(TeamType.Vanguard)
	slot3 = slot0.fleet:GetGearScoreSum(TeamType.Main)
	slot4 = slot0.fleet:GetGearScoreSum(TeamType.Submarine)

	slot0.tweenNumText(slot0._cannonPower, slot1.cannon)
	slot0.tweenNumText(slot0._torpedoPower, slot1.torpedo)
	slot0.tweenNumText(slot0._AAPower, slot1.antiAir)
	slot0.tweenNumText(slot0._airPower, slot1.air)
	slot0.tweenNumText(slot0._cost, 0)

	if slot0.fleet:GetFleetType() == FleetType.Normal then
		setActive(slot0._vanguardGS, true)
		setActive(slot0._mainGS, true)
		setActive(slot0._vanguardGS:Find("up"), false)
		setActive(slot0._vanguardGS:Find("down"), false)
		setActive(slot0._mainGS:Find("up"), false)
		setActive(slot0._mainGS:Find("down"), false)
		slot0.tweenNumText(slot0._vanguardGS:Find("Text"), slot2, nil, function ()
			if not uv0.prevVanGS then
				uv0.prevVanGS = uv1
			end

			setActive(uv0._vanguardGS:Find("up"), uv0.prevVanGS < uv1)
			setActive(uv0._vanguardGS:Find("down"), uv1 < uv0.prevVanGS)
		end)
		slot0.tweenNumText(slot0._mainGS:Find("Text"), slot3, nil, function ()
			if not uv0.prevMainGS then
				uv0.prevMainGS = uv1
			end

			setActive(uv0._mainGS:Find("up"), uv0.prevMainGS < uv1)
			setActive(uv0._mainGS:Find("down"), uv1 < uv0.prevMainGS)
		end)

		slot0.contextData.mainGS = slot3
		slot0.contextData.vanGS = slot2
	elseif slot5 == FleetType.Submarine then
		setActive(slot0._subGS:Find("up"), false)
		setActive(slot0._subGS:Find("down"), false)
		setActive(slot0._subGS, true)
		slot0:updateSubAmm(true)
		slot0.tweenNumText(slot0._subGS:Find("Text"), slot4, nil, function ()
			if not uv0.prevSubGS then
				uv0.prevSubGS = uv1
			end

			setActive(uv0._subGS:Find("up"), uv0.prevSubGS < uv1)
			setActive(uv0._subGS:Find("down"), uv1 < uv0.prevSubGS)
		end)

		slot0.contextData.subGS = slot4
	end

	setText(slot0._fleetNameText, slot0.fleet:GetDefaultName())
	setText(slot0._fleetNumText, slot0.fleet:GetFleetIndex())
end

function slot0.DisplayRenamePanel(slot0, slot1)
	SetActive(slot0._renamePanel, slot1)

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._renamePanel, true)
		setInputText(findTF(slot0._renamePanel, "frame/name_field"), getText(slot0._fleetNameText))
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._renamePanel, slot0._tf)
	end
end

function slot0.displayAttrFrame(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._blurLayer, true)
	SetActive(slot0._attrFrame, true)
	slot0:initAttrFrame()
end

function slot0.hideAttrFrame(slot0)
	SetActive(slot0._attrFrame, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._blurLayer, slot0._tf)
end

function slot0.initAttrFrame(slot0)
	slot2 = false

	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0.fleet.fields.main,
		[TeamType.Vanguard] = slot0.fleet.fields.vanguard,
		[TeamType.Submarine] = slot0.fleet.fields.submarine
	}) do
		if #slot0._cards[slot6] == 0 then
			for slot13 = 1, 3 do
				table.insert(slot8, FormationDetailCard.New(cloneTplTo(slot0._cardTpl, slot0:findTF(slot6 .. "/list", slot0._attrFrame)).gameObject))
			end

			slot2 = true
		end
	end

	if slot2 then
		slot0:updateAttrFrame()
	end
end

function slot0.updateAttrFrame(slot0)
	slot2 = slot0.fleet:GetFleetType()

	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0.fleet.fields.main,
		[TeamType.Vanguard] = slot0.fleet.fields.vanguard,
		[TeamType.Submarine] = slot0.fleet.fields.submarine
	}) do
		if #slot0._cards[slot6] > 0 then
			slot9 = slot2 == FleetType.Submarine and slot6 == TeamType.Vanguard

			for slot13 = 1, 3 do
				if slot13 <= #slot7 then
					slot14 = WorldConst.FetchShipVO(slot7[slot13].id)

					slot8[slot13]:update(slot14, slot9)
					slot8[slot13]:updateProps(slot0:getCardAttrProps(slot14))
				else
					slot8[slot13]:update(nil, slot9)
				end

				slot0:detachOnCardButton(slot8[slot13])

				if not slot9 then
					slot0:attachOnCardButton(slot8[slot13], slot6)
				end
			end
		end
	end

	setActive(slot0:findTF(TeamType.Main, slot0._attrFrame), slot2 == FleetType.Normal)
	setActive(slot0:findTF(TeamType.Submarine, slot0._attrFrame), slot2 == FleetType.Submarine)
	setActive(slot0:findTF(TeamType.Vanguard .. "/vanguard", slot0._attrFrame), slot2 ~= FleetType.Submarine)
	slot0:updateUltimateTitle()
end

function slot0.updateUltimateTitle(slot0)
	slot2 = slot0.fleet.fields.main

	if #slot0._cards[TeamType.Main] > 0 then
		for slot6 = 1, #slot1 do
			go(slot1[slot6].shipState):SetActive(slot6 == 1)
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
	slot4 = Vector2.zero

	slot3:AddPointDownFunc(function (slot0, slot1)
		uv0 = slot1.position
	end)
	slot3:AddPointUpFunc(function (slot0, slot1)
		if not uv0.carddrag and slot0 == uv1.go and Vector2.Magnitude(uv2 - slot1.position) < 1 then
			if uv1.shipVO then
				uv0:emit(WorldFormationMediator.OnOpenShip, uv1.shipVO, uv3.TOGGLE_DETAIL)
			else
				uv0:emit(WorldFormationMediator.OnAddShip, uv0.fleet, uv4, uv3.TOGGLE_DETAIL)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end

		uv2 = Vector2.zero
	end)

	if slot1.shipVO then
		slot5 = slot0._cards[slot2]
		slot6 = slot1.tr.parent:GetComponent("ContentSizeFitter")
		slot7 = slot1.tr.parent:GetComponent("HorizontalLayoutGroup")
		slot8 = slot1.tr.rect.width * 0.5
		slot9 = nil
		slot10 = 0
		slot11 = {}

		function slot13()
			for slot3 = 1, #uv0 do
				uv0[slot3].tr.anchoredPosition = uv1[slot3]
			end
		end

		slot14 = Timer.New(function ()
			for slot3 = 1, #uv0 do
				if uv0[slot3] and uv0[slot3] ~= uv1 then
					uv0[slot3].tr.anchoredPosition = uv0[slot3].tr.anchoredPosition * 0.5 + Vector2(uv2[slot3].x, uv2[slot3].y) * 0.5
				end
			end

			if uv3 and uv4 <= Time.realtimeSinceStartup then
				uv5:OnDrag(uv3)

				uv3 = nil
			end
		end, 0.03333333333333333, -1)

		slot3:AddBeginDragFunc(function ()
			if uv0.carddrag then
				return
			end

			uv0._currentDragDelegate = uv1
			uv0.carddrag = uv2
			uv3.enabled = false
			uv4.enabled = false

			uv2.tr:SetSiblingIndex(#uv5)

			for slot3 = 1, #uv5 do
				if uv5[slot3] == uv2 then
					uv0._shiftIndex = slot3
				end

				uv6[slot3] = uv5[slot3].tr.anchoredPosition
			end

			uv7:Start()
			LeanTween.scale(uv2.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		end)
		slot3:AddDragFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			slot2 = uv1.tr.localPosition
			slot2.x = uv0:change2ScrPos(uv1.tr.parent, slot1.position).x
			uv1.tr.localPosition = slot2

			if Time.realtimeSinceStartup < uv2 then
				uv3 = slot1

				return
			end

			slot3 = 1

			for slot7 = 1, #uv4 do
				if uv4[slot7] ~= uv1 and uv4[slot7].shipVO and uv1.tr.localPosition.x > uv4[slot7].tr.localPosition.x + (slot3 < uv0._shiftIndex and 1.1 or -1.1) * uv5 then
					slot3 = slot3 + 1
				end
			end

			if uv0._shiftIndex ~= slot3 then
				uv0:shift(uv0._shiftIndex, slot3, uv6)

				uv2 = Time.realtimeSinceStartup + 0.15
			end
		end)
		slot3:AddDragEndFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			function resetCard()
				uv0()

				uv1.enabled = true
				uv2.enabled = true
				uv3._shiftIndex = nil

				uv4:Stop()
				uv3:updateUltimateTitle()
				uv3:sortSiblingIndex()
				uv3:emit(WorldFormationMediator.OnChangeFleetShipsOrder, uv3.fleet)

				uv5.enabled = true
				uv3.carddrag = nil
			end

			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil
			uv6.enabled = false

			if uv0._forceDropCharacter then
				resetCard()

				uv1.paintingTr.localScale = Vector3(1, 1, 0)
			else
				LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv7[uv0._shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv7[uv0._shiftIndex].x) / 200, 1) * 0.3):setEase(LeanTweenType.easeOutCubic):setOnUpdate(System.Action_float(function (slot0)
					slot1 = uv0.tr.anchoredPosition
					slot1.x = slot0
					uv0.tr.anchoredPosition = slot1
				end)):setOnComplete(System.Action(function ()
					resetCard()
					LeanTween.scale(uv0.paintingTr, Vector3(1, 1, 0), 0.3)
				end))
			end
		end)
	end
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

function slot0.tweenNumText(slot0, slot1, slot2, slot3)
	LeanTween.value(go(slot0), 0, math.floor(slot1), slot2 or 0.7):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.tweenTabArrow(slot0, slot1)
	setActive(slot0.btnRegular:Find("arr"), slot1)
	setActive(slot0.btnSub:Find("arr"), slot1)

	if slot1 then
		LeanTween.moveLocalY(go(slot2), slot2.localPosition.y + 8, 0.8):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(-1)
		LeanTween.moveLocalY(go(slot3), slot3.localPosition.y + 8, 0.8):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(-1)
	else
		LeanTween.cancel(go(slot2))
		LeanTween.cancel(go(slot3))

		slot4 = slot2.localPosition
		slot4.y = 46
		slot2.localPosition = slot4
		slot5 = slot3.localPosition
		slot5.y = 46
		slot3.localPosition = slot5
	end
end

function slot0.recycleCharacterList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			if findTF(slot2[slot6], "model") then
				PoolMgr.GetInstance():ReturnSpineChar(slot7:getPrefab(), slot8.gameObject)
			end

			slot2[slot6] = nil
		end
	end
end

function slot0.recyclePainting(slot0)
	for slot4, slot5 in pairs(slot0._cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:clear()
		end
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0.backBtn)
end

function slot0.willExit(slot0)
	if slot0._attrFrame.gameObject.activeSelf then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._blurLayer, slot0._tf)
	end

	slot0:recycleCharacterList(slot0.fleet:GetTeamShipVOs(TeamType.Main, true), slot0._characterList[TeamType.Main])
	slot0:recycleCharacterList(slot0.fleet:GetTeamShipVOs(TeamType.Vanguard, true), slot0._characterList[TeamType.Vanguard])

	slot5 = TeamType.Submarine
	slot4 = slot0._characterList[slot5]

	slot0:recycleCharacterList(slot0.fleet:GetTeamShipVOs(TeamType.Submarine, true), slot4)
	slot0:recyclePainting()

	for slot4, slot5 in ipairs(slot0._attachmentList) do
		Object.Destroy(slot5)
	end

	slot0._attachmentList = nil

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end
end

return slot0
