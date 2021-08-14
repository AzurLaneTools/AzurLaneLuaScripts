slot0 = class("WorldBossFormationLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot0.FORM_EDIT = "EDIT"
slot0.FORM_PREVIEW = "PREVIEW"

function slot0.getUIName(slot0)
	return "PreCombatUI"
end

function slot0.SetBossProxy(slot0, slot1, slot2)
	slot0.boss = slot1:GetBossById(slot2)
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0._startBtn = slot0:findTF("right/start")
	slot0._popup = slot0:findTF("right/start/cost_container/popup")
	slot0._costText = slot0:findTF("right/start/cost_container/popup/Text")
	slot0._backBtn = slot0:findTF("blur_panel/top/back_btn")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._autoToggle = slot0:findTF("auto_toggle")
	slot0.subToggle = slot0:findTF("sub_toggle_container")

	setActive(slot0.subToggle, false)

	slot0._buffContainer = slot0._tf:Find("BuffContainer")

	setActive(slot0._buffContainer, false)

	slot0._fleetInfo = slot1:Find("fleet_info")
	slot0._fleetNameText = slot1:Find("fleet_info/fleet_name/Text")
	slot0._fleetNumText = slot1:Find("fleet_info/fleet_number")

	setActive(slot0._fleetInfo, slot0.contextData.system ~= SYSTEM_DUEL)

	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")
	slot0._gridTFs = {
		vanguard = {},
		main = {}
	}
	slot0._gridFrame = slot1:Find("mask/GridFrame")

	for slot5 = 1, 3 do
		slot0._gridTFs[TeamType.Vanguard][slot5] = slot0._gridFrame:Find("vanguard_" .. slot5)
		slot0._gridTFs[TeamType.Main][slot5] = slot0._gridFrame:Find("main_" .. slot5)
	end

	slot0._nextPage = slot0:findTF("middle/nextPage")
	slot0._prevPage = slot0:findTF("middle/prevPage")
	slot0._heroContainer = slot1:Find("HeroContainer")
	slot0._checkBtn = slot1:Find("checkBtn")
	slot0._playerResOb = slot0:findTF("blur_panel/top/playerRes")
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0._spoilsContainer = slot0:findTF("right/infomation/atlasloot/spoils/items/items_container")
	slot0._item = slot0:getTpl("right/infomation/atlasloot/spoils/items/item_tpl")
	slot0._goals = slot0:findTF("right/infomation/target/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")
	slot0.topPanel = slot0:findTF("blur_panel/top")

	setAnchoredPosition(slot0._middle, {
		x = -840
	})
	setAnchoredPosition(slot0._right, {
		x = 470
	})

	slot0.guideDesc = slot0:findTF("guideDesc", slot0._middle)

	if slot0.contextData.stageId then
		slot0:SetStageID(slot0.contextData.stageId)
	end

	slot0._attachmentList = {}
end

function slot0.SetPlayerInfo(slot0, slot1)
	slot0._resPanel:setResources(slot1)
end

function slot0.SetShips(slot0, slot1)
	slot0._shipVOs = slot1
end

function slot0.SetStageID(slot0, slot1)
	removeAllChildren(slot0._spoilsContainer)

	slot0._stageID = slot1
	slot2 = pg.expedition_data_template[slot1]
	slot3 = slot2.limit_type
	slot4 = slot2.time_limit
	slot5 = slot2.sink_limit

	for slot10, slot11 in ipairs(slot2.award_display) do
		updateDrop(cloneTplTo(slot0._item, slot0._spoilsContainer), {
			id = slot11[2],
			type = slot11[1]
		})
	end

	if slot3 == 1 then
		slot10 = nil

		setWidgetText(findTF(slot0._goals, "goal_tpl"), i18n("battle_preCombatLayer_victory"))
		setWidgetText(findTF(slot0._goals, "goal_sink"), (slot5 >= 2 or i18n("battle_preCombatLayer_undefeated")) and i18n("battle_preCombatLayer_sink_limit", slot5))
		setWidgetText(findTF(slot0._goals, "goal_time"), i18n("battle_preCombatLayer_time_limit", slot4))
	elseif slot3 == 2 then
		setActive(slot8, false)
		setActive(slot9, false)
		setWidgetText(slot7, i18n("battle_preCombatLayer_time_hold", slot4))
	elseif slot3 == 3 then
		setActive(slot8, false)
		setActive(slot9, false)
		setWidgetText(slot7, i18n("battle_result_defeat_all_enemys", slot4))
	end

	slot10 = slot2.guide_desc and #slot2.guide_desc > 0

	setActive(slot0.guideDesc, slot10)

	if slot10 then
		setText(slot0.guideDesc, slot2.guide_desc)
	end
end

function slot0.SetCurrentFleet(slot0, slot1)
	slot0._currentFleetVO = slot1
	slot0._legalFleetIdList = {
		slot1
	}
	slot0._curFleetIndex = 1
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)

	if slot1 then
		slot0:loadAllCharacter()
	else
		slot0:setAllCharacterPos(true)
	end
end

function slot0.uiStartAnimating(slot0)
	slot1 = 0
	slot2 = 0.3

	setAnchoredPosition(slot0.topPanel, {
		y = 100
	})
	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0.topPanel, nil, 0, slot2, slot1, true, true, nil)
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0._middle, -840, nil, , , true, true)
	shiftPanel(slot0._right, 470, nil, , , true, true)
	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, nil, , true, true, nil)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._backBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					zIndex = -100,
					hideNo = false,
					content = i18n("battle_preCombatLayer_save_confirm"),
					onYes = function ()
						uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

			uv0:uiExitAnimating()
			LeanTween.delayedCall(0.3, System.Action(function ()
				nowWorld:GetBossProxy():UnlockCacheBoss()
				uv0:emit(uv1.ON_CLOSE)
			end))
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0._startBtn, function ()
		slot0 = {}

		if uv0._currentForm == uv1.FORM_EDIT then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					zIndex = -100,
					hideNo = false,
					content = i18n("battle_preCombatLayer_save_march"),
					onYes = function ()
						uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(WorldBossFormationMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(WorldBossFormationMediator.ON_COMMIT_EDIT, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
				uv0:swtichToPreviewMode()
			end)
		elseif uv0._currentForm == uv1.FORM_PREVIEW then
			uv0:switchToEditMode()
		end
	end, SFX_PANEL)

	slot0._currentForm = slot0.contextData.form
	slot0.contextData.form = nil

	slot0:UpdateFleetView(true)

	if slot0._currentForm == uv0.FORM_EDIT then
		slot0:switchToEditMode()
	else
		slot0:swtichToPreviewMode()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	if slot0.contextData.system == SYSTEM_DUEL then
		setActive(slot0._autoToggle, false)
	else
		setActive(slot0._autoToggle, true)
		onToggle(slot0, slot0._autoToggle, function (slot0)
			uv0:emit(WorldBossFormationMediator.ON_AUTO, {
				isOn = not slot0,
				toggle = uv0._autoToggle
			})
		end, SFX_PANEL, SFX_PANEL)
		triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive(SYSTEM_WORLD))
	end

	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	if slot0.contextData.system == SYSTEM_ACT_BOSS then
		PoolMgr.GetInstance():GetUI("al_bg01", true, function (slot0)
			slot0:SetActive(true)
			setParent(slot0, uv0._tf)
			slot0.transform:SetAsFirstSibling()
		end)
	end

	if slot0._currentForm == uv0.FORM_PREVIEW and slot0._currentFleetVO:isLegalToFight() ~= true then
		triggerButton(slot0._checkBtn)
	end

	slot0:UpdateBuffContainer()
	slot0:TryPlayGuide()
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0._backBtn)
end

function slot0.swtichToPreviewMode(slot0)
	slot0._currentForm = uv0.FORM_PREVIEW
	slot0._checkBtn:GetComponent("Button").interactable = true

	setActive(slot0._checkBtn:Find("save"), false)
	setActive(slot0._checkBtn:Find("edit"), true)
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:setAllCharacterPos(false)
	slot0:disableAllStepper()
	slot0:SetFleetStepper()
	slot0:enabledTeamCharacter(TeamType.Vanguard, false)
	slot0:enabledTeamCharacter(TeamType.Main, false)
end

function slot0.switchToEditMode(slot0)
	slot0._currentForm = uv0.FORM_EDIT
	slot0._checkBtn:GetComponent("Button").interactable = true

	setActive(slot0._checkBtn:Find("save"), true)
	setActive(slot0._checkBtn:Find("edit"), false)
	slot0:EnableAddGrid(TeamType.Main)
	slot0:EnableAddGrid(TeamType.Vanguard)

	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if tf(slot5):Find("mouseChild") then
				if slot6:GetComponent("EventTriggerListener") then
					uv0.eventTriggers[slot7] = true

					slot7:RemovePointEnterFunc()
				end

				if slot4 == uv0._shiftIndex then
					slot6:GetComponent(typeof(Image)).enabled = true
				end
			end
		end
	end

	slot1(slot0._characterList.vanguard)
	slot1(slot0._characterList.main)

	slot0._shiftIndex = nil

	slot0:setAllCharacterPos(false)
	slot0:disableAllStepper()
	slot0:enabledTeamCharacter(TeamType.Vanguard, true)
	slot0:enabledTeamCharacter(TeamType.Main, true)
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
	slot0:disableAllStepper()

	slot0._checkBtn:GetComponent("Button").interactable = false

	for slot6 = 1, 3 do
		setActive(slot0._gridTFs[TeamType.Vanguard][slot6]:Find("tip"), false)
		setActive(slot0._gridTFs[TeamType.Main][slot6]:Find("tip"), false)
		setActive(slot0._gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0._characterList[slot2]) do
		if slot8 ~= slot1 then
			LeanTween.moveLocalY(go(slot8), slot0._gridTFs[slot2][slot7].localPosition.y - 80, 0.5)

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

function slot0.loadAllCharacter(slot0)
	removeAllChildren(slot0._heroContainer)

	slot0._characterList = {
		vanguard = {},
		main = {}
	}
	slot0._infoList = {
		vanguard = {},
		main = {}
	}

	function slot1(slot0, slot1, slot2, slot3)
		slot5 = uv0._shipVOs[slot1]:getConfigTable()

		if uv0.exited then
			PoolMgr.GetInstance():ReturnSpineChar(slot4:getPrefab(), slot0)

			return
		end

		for slot10, slot11 in pairs(slot4:getAttachmentPrefab()) do
			if slot11.attachment_combat_ui[1] ~= "" then
				ResourceMgr.Inst:getAssetAsync("Effect/" .. slot12, slot12, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.exited then
						slot1 = Object.Instantiate(slot0)
						uv0._attachmentList[#uv0._attachmentList + 1] = slot1

						tf(slot1):SetParent(tf(uv1))

						tf(slot1).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
					end
				end), true, true)
			end
		end

		uv0._characterList[slot2][slot3] = slot0

		tf(slot0):SetParent(uv0._heroContainer, false)

		slot7 = uv0._shipVOs[slot1]
		tf(slot0).localScale = Vector3(0.65, 0.65, 1)

		pg.ViewUtils.SetLayer(tf(slot0), Layer.UI)

		slot0:GetComponent("SkeletonGraphic").raycastTarget = false

		uv0:enabledCharacter(slot0, uv0._currentForm == uv1.FORM_EDIT, slot7, slot2)
		uv0:setCharacterPos(slot2, slot3, slot0)
		uv0:sortSiblingIndex()

		slot8 = cloneTplTo(uv0._heroInfo, slot0)

		setAnchoredPosition(slot8, {
			x = 0,
			y = 0
		})

		slot8.localScale = Vector3(2, 2, 1)

		SetActive(slot8, true)

		slot8.name = "info"
		slot10 = findTF(findTF(slot8, "info"), "stars")
		slot12 = findTF(slot9, "energy")

		if slot7.energy <= Ship.ENERGY_MID then
			slot13, slot14 = slot7:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot13) then
				warning("找不到疲劳")
			end

			setImageSprite(slot12, slot15)
		end

		setActive(slot12, false)
		setActive(findTF(slot9, "expbuff"), false)

		for slot17 = 1, slot7:getStar() do
			cloneTplTo(uv0._starTpl, slot10)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot7:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot7.configId)
		end

		setImageSprite(findTF(slot9, "type"), slot14, true)
		setText(findTF(slot9, "frame/lv_contain/lv"), slot7.level)
	end

	function slot3(slot0, slot1)
		slot5 = 3

		for slot5 = 1, math.min(#slot0, slot5) do
			slot7 = uv0._shipVOs[slot0[slot5]]:getPrefab()

			table.insert(uv1, function (slot0)
				PoolMgr.GetInstance():GetSpineChar(uv0, true, function (slot0)
					uv0(slot0, uv1, uv2, uv3)
					uv4()
				end)
			end)
		end
	end

	slot3(slot0._currentFleetVO.vanguardShips, TeamType.Vanguard)
	slot3(slot0._currentFleetVO.mainShips, TeamType.Main)
	pg.UIMgr.GetInstance():LoadingOn()
	parallelAsync({}, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

function slot0.setAllCharacterPos(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._characterList.vanguard) do
		slot0:setCharacterPos(TeamType.Vanguard, slot5, slot6, slot1)
	end

	for slot5, slot6 in ipairs(slot0._characterList.main) do
		slot0:setCharacterPos(TeamType.Main, slot5, slot6, slot1)
	end

	slot0:sortSiblingIndex()
end

function slot0.setCharacterPos(slot0, slot1, slot2, slot3, slot4)
	SetActive(slot3, true)

	slot6 = slot0._gridTFs[slot1][slot2].localPosition

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
	slot2 = slot0._currentFleetVO:getTeamByName(slot1)

	for slot7, slot8 in ipairs(slot0._gridTFs[slot1]) do
		SetActive(slot8:Find("shadow"), false)
		SetActive(slot8:Find("tip"), false)
	end
end

function slot0.EnableAddGrid(slot0, slot1)
	if #slot0._currentFleetVO:getTeamByName(slot1) < 3 then
		slot6 = slot0._gridTFs[slot1][slot4 + 1]:Find("tip")
		slot6:GetComponent("Button").enabled = true

		onButton(slot0, slot6, function ()
			uv0:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, uv1)
		end, SFX_UI_FORMATION_ADD)

		slot6.localScale = Vector3(0, 0, 1)

		SetActive(slot6, true)
		LeanTween.value(go(slot6), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
			uv0.localScale = Vector3(slot0, slot0, 1)
		end)):setEase(LeanTweenType.easeOutBack)
	end
end

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0._characterList[slot3]
	slot6 = slot0._currentFleetVO:getTeamByName(slot3)
	slot7 = slot4[slot2]
	slot9 = slot0._gridTFs[slot3][slot1].localPosition
	tf(slot7).localPosition = Vector3(slot9.x + 2, slot9.y - 80, slot9.z)

	LeanTween.cancel(go(slot7))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]
	slot6[slot2] = slot6[slot1]
	slot6[slot1] = slot6[slot2]
	slot0._shiftIndex = slot2

	slot0:sortSiblingIndex()
end

function slot0.sortSiblingIndex(slot0)
	slot1 = 3
	slot2 = 0

	while slot1 > 0 do
		slot4 = slot0._characterList[TeamType.Vanguard][slot1]

		if slot0._characterList[TeamType.Main][slot1] then
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
	for slot8, slot9 in ipairs(slot0._characterList[slot1]) do
		slot0:enabledCharacter(slot9, slot2, slot0._shipVOs[slot0._currentFleetVO:getTeamByName(slot1)[slot8]], slot1)
	end
end

function slot0.enabledCharacter(slot0, slot1, slot2, slot3, slot4)
	if slot2 then
		slot5, slot6, slot7, slot8 = tf(slot1):Find("mouseChild")

		if slot5 then
			SetActive(slot5, true)
		else
			slot5 = GameObject("mouseChild")

			tf(slot5):SetParent(tf(slot1))

			tf(slot5).localPosition = Vector3.zero
			slot6 = GetOrAddComponent(slot5, "ModelDrag")
			slot7 = GetOrAddComponent(slot5, "UILongPressTrigger")
			slot8 = GetOrAddComponent(slot5, "EventTriggerListener")
			slot0.eventTriggers[slot8] = true

			slot6:Init()

			slot9 = slot5:GetComponent(typeof(RectTransform))
			slot9.sizeDelta = Vector2(2.5, 2.5)
			slot9.pivot = Vector2(0.5, 0)
			slot9.anchoredPosition = Vector2(0, 0)
			slot7.longPressThreshold = 1

			pg.DelegateInfo.Add(slot0, slot7.onLongPressed)
			slot7.onLongPressed:AddListener(function ()
				uv0:emit(WorldBossFormationMediator.OPEN_SHIP_INFO, uv1.id, uv0._currentFleetVO)
			end)
			pg.DelegateInfo.Add(slot0, slot6.onModelClick)
			slot6.onModelClick:AddListener(function ()
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
				uv0:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIP, uv1, uv0._currentFleetVO, uv2)
			end)
			slot8:AddBeginDragFunc(function ()
				screenWidth = UnityEngine.Screen.width
				screenHeight = UnityEngine.Screen.height
				widthRate = rtf(uv0._tf).rect.width / screenWidth
				heightRate = rtf(uv0._tf).rect.height / screenHeight

				LeanTween.cancel(go(uv1))
				uv0:switchToShiftMode(uv1, uv2)
				uv1:GetComponent("SpineAnimUI"):SetAction("tuozhuai", 0)
				tf(uv1):SetParent(uv0._moveLayer, false)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
			end)
			slot8:AddDragFunc(function (slot0, slot1)
				rtf(uv0).anchoredPosition = Vector2((slot1.position.x - screenWidth / 2) * widthRate + 20, (slot1.position.y - screenHeight / 2) * heightRate - 20)
			end)
			slot8:AddDragEndFunc(function (slot0, slot1)
				uv0:GetComponent("SpineAnimUI"):SetAction("tuozhuai", 0)

				if slot1.position.x > UnityEngine.Screen.width * 0.65 or slot1.position.y < UnityEngine.Screen.height * 0.25 then
					if not uv1._currentFleetVO:canRemove(uv2) then
						slot3, slot4 = uv1._currentFleetVO:getShipPos(uv2)

						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", uv2:getConfigTable().name, uv1._currentFleetVO.name, Fleet.C_TEAM_NAME[slot4]))
						function ()
							tf(uv0):SetParent(uv1._heroContainer, false)
							uv1:emit(WorldBossFormationMediator.CHANGE_FLEET_SHIPS_ORDER)
							uv1:switchToEditMode()
							uv1:sortSiblingIndex()
						end()
					else
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							zIndex = -100,
							hideNo = false,
							content = i18n("battle_preCombatLayer_quest_leaveFleet", uv2:getConfigTable().name),
							onYes = function ()
								for slot4, slot5 in ipairs(uv0._characterList[uv1]) do
									if slot5 == uv2 then
										PoolMgr.GetInstance():ReturnSpineChar(uv3:getPrefab(), uv2)
										table.remove(slot0, slot4)

										break
									end
								end

								uv0:emit(WorldBossFormationMediator.REMOVE_SHIP, uv3, uv0._currentFleetVO)
								uv0:switchToEditMode()
								uv0:sortSiblingIndex()
							end,
							onNo = slot2
						})
					end
				else
					slot2()
				end

				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
			end)
		end
	elseif not IsNil(tf(slot1):Find("mouseChild")) then
		setActive(slot5, false)
	end
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0._currentFleetVO:GetPropertiesSum()
	slot2 = slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard)
	slot3 = slot0._currentFleetVO:GetGearScoreSum(TeamType.Main)
	slot4 = 0

	if slot0.boss and slot0.boss:IsSelf() and slot0.boss:GetSelfFightCnt() > 0 then
		slot4 = slot0.boss:GetOilConsume()
	end

	setActive(slot0._popup, slot0.contextData.system ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._costText, slot4)
	uv0.tweenNumText(slot0._vanguardGS, slot2)
	uv0.tweenNumText(slot0._mainGS, slot3)
	setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	setText(slot0._fleetNumText, slot0._currentFleetVO.id)
end

function slot0.SetFleetStepper(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
end

function slot0.disableAllStepper(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
end

function slot0.GetActiveStgs(slot0)
	slot1 = {}
	slot2, slot3, slot4 = WorldBossProxy.GetSupportValue()

	if slot2 and slot0.boss and slot0.boss:IsSelf() then
		table.insert(slot1, slot4)
	end

	return slot1
end

function slot0.UpdateBuffContainer(slot0)
	slot2 = #slot0:GetActiveStgs() > 0

	setActive(slot0._buffContainer, slot2)

	if not slot2 then
		return
	end

	UIItemList.StaticAlign(slot0._buffContainer, slot0._buffContainer:GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.strategy_data_template[uv0[slot1 + 1]].icon, "", slot2)
		onButton(uv1, slot2, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = "",
				yesText = "text_confirm",
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = {
					type = DROP_TYPE_STRATEGY,
					id = uv0.id,
					cfg = uv0
				}
			})
		end, SFX_PANEL)
	end)
end

function slot0.TryPlayGuide(slot0)
	if #slot0:GetActiveStgs() > 0 then
		WorldGuider.GetInstance():PlayGuide("WorldG200")
	end
end

function slot0.recycleCharacterList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			PoolMgr.GetInstance():ReturnSpineChar(slot0._shipVOs[slot7]:getPrefab(), slot2[slot6])

			slot2[slot6] = nil
		end
	end
end

function slot0.willExit(slot0)
	if slot0._currentForm == uv0.FORM_EDIT then
		slot0.contextData.editingFleetVO = slot0._currentFleetVO
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

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0:recycleCharacterList(slot0._currentFleetVO.mainShips, slot0._characterList[TeamType.Main])
	slot0:recycleCharacterList(slot0._currentFleetVO.vanguardShips, slot0._characterList[TeamType.Vanguard])

	if slot0._resPanel then
		slot0._resPanel:exit()

		slot0._resPanel = nil
	end

	for slot4, slot5 in ipairs(slot0._attachmentList) do
		Object.Destroy(slot5)
	end

	slot0._attachmentList = nil
end

return slot0
