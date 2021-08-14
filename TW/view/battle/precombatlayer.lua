slot0 = class("PreCombatLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot2 = {
	[99.0] = true
}
slot0.FORM_EDIT = "EDIT"
slot0.FORM_PREVIEW = "PREVIEW"
slot0.ObjectiveList = {
	"battle_preCombatLayer_victory",
	"battle_preCombatLayer_undefeated",
	"battle_preCombatLayer_sink_limit",
	"battle_preCombatLayer_time_hold",
	"battle_preCombatLayer_time_limit",
	"battle_preCombatLayer_boss_destruct",
	"battle_preCombatLayer_damage_before_end",
	"battle_result_defeat_all_enemys",
	"battle_preCombatLayer_destory_transport_ship"
}

function slot0.getUIName(slot0)
	return "PreCombatUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0._startBtn = slot0:findTF("right/start")
	slot0._costContainer = slot0:findTF("right/start/cost_container")
	slot0._popup = slot0._costContainer:Find("popup")
	slot0._ticket = slot0._costContainer:Find("ticket")
	slot0._costText = slot0._popup:Find("Text")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._autoToggle = slot0:findTF("auto_toggle")
	slot0._autoSubToggle = slot0:findTF("sub_toggle_container/sub_toggle")
	slot0._fleetInfo = slot1:Find("fleet_info")
	slot0._fleetNameText = slot1:Find("fleet_info/fleet_name/Text")
	slot0._fleetNumText = slot1:Find("fleet_info/fleet_number")

	setActive(slot0._fleetInfo, slot0.contextData.system ~= SYSTEM_DUEL)

	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")
	slot0._subGS = slot1:Find("gear_score/submarine/Text")
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
	slot0._blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("top", slot0._blurPanel)
	slot0.topPanelBg = slot0:findTF("top_bg", slot0._blurPanel)
	slot0._backBtn = slot0:findTF("back_btn", slot0.topPanel)
	slot0._playerResOb = slot0:findTF("playerRes", slot0.topPanel)
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0._spoilsContainer = slot0:findTF("right/infomation/atlasloot/spoils/items/items_container")
	slot0._item = slot0:getTpl("right/infomation/atlasloot/spoils/items/item_tpl")
	slot0._goals = slot0:findTF("right/infomation/target/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")

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

function slot0.SetSubFlag(slot0, slot1)
	slot0._subUseable = slot1 or false
end

function slot0.SetShips(slot0, slot1)
	slot0._shipVOs = slot1
end

function slot0.SetStageID(slot0, slot1)
	removeAllChildren(slot0._spoilsContainer)

	slot0._stageID = slot1
	slot3 = Clone(pg.expedition_data_template[slot1].award_display)

	if checkExist(pg.expedition_activity_template[slot1], {
		"pt_drop_display"
	}) and type(slot4) == "table" then
		for slot9 = #slot4, 1, -1 do
			if getProxy(ActivityProxy):getActivityById(slot4[slot9][1]) and not slot10:isEnd() then
				table.insert(slot3, 1, {
					2,
					id2ItemId(slot4[slot9][2])
				})
			end
		end
	end

	if slot0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
		for slot8, slot9 in ipairs(slot3) do
			slot10 = cloneTplTo(slot0._item, slot0._spoilsContainer)

			updateDrop(slot10, {
				id = slot9[2],
				type = slot9[1]
			})
			onButton(slot0, slot10, function ()
				if pg.item_data_statistics[uv0[2]] and uv1[slot0.type] then
					slot2 = {}

					for slot6, slot7 in ipairs(slot0.display_icon) do
						slot2[#slot2 + 1] = {
							hideName = true,
							type = slot7[1],
							id = slot7[2]
						}
					end

					uv2:emit(uv3.ON_DROP_LIST, {
						item2Row = true,
						itemList = slot2,
						content = slot0.display
					})
				else
					uv2:emit(uv3.ON_DROP, uv4)
				end
			end, SFX_PANEL)
		end
	end

	slot6 = {
		findTF(slot0._goals, "goal_tpl"),
		findTF(slot0._goals, "goal_sink"),
		findTF(slot0._goals, "goal_time")
	}
	slot8 = 1

	for slot12, slot13 in ipairs({
		slot2.objective_1,
		slot2.objective_2,
		slot2.objective_3
	}) do
		if type(slot13) ~= "string" then
			function (slot0, slot1)
				if type(slot0) == "table" then
					setActive(slot1, true)
					setWidgetText(slot1, i18n(uv0.ObjectiveList[slot0[1]], slot0[2]))
				else
					setActive(slot1, false)
				end
			end(slot13, slot6[slot8])

			slot8 = slot8 + 1
		end
	end

	for slot12 = slot8, #slot6 do
		slot5("", slot6[slot12])
	end

	slot9 = slot2.guide_desc and #slot2.guide_desc > 0

	setActive(slot0.guideDesc, slot9)

	if slot9 then
		setText(slot0.guideDesc, slot2.guide_desc)
	end
end

function slot0.SetFleets(slot0, slot1)
	slot0._fleetVOs = {}

	_.each(_.filter(_.values(slot1), function (slot0)
		return slot0:getFleetType() == FleetType.Normal
	end), function (slot0)
		uv0._fleetVOs[slot0.id] = slot0
	end)
	slot0:CheckLegalFleet()
end

function slot0.SetCurrentFleet(slot0, slot1)
	slot0._currentFleetVO = slot0._fleetVOs[slot1]

	slot0:CheckLegalFleet()

	for slot5, slot6 in ipairs(slot0._legalFleetIdList) do
		if slot0._currentFleetVO.id == slot6 then
			slot0._curFleetIndex = slot5

			break
		end
	end
end

function slot0.SetTicketItemID(slot0, slot1)
	slot0._ticketItemID = slot1
end

function slot0.CheckLegalFleet(slot0)
	slot0._legalFleetIdList = {}

	for slot4, slot5 in pairs(slot0._fleetVOs) do
		if #slot5.ships > 0 and slot5.id ~= FleetProxy.PVP_FLEET_ID then
			table.insert(slot0._legalFleetIdList, slot5.id)
		end
	end

	table.sort(slot0._legalFleetIdList)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	SetActive(slot0._gridTFs[TeamType.Main][1]:Find("flag"), true)

	if slot1 then
		slot0:loadAllCharacter()
	else
		slot0:setAllCharacterPos(true)
	end
end

function slot0.uiStartAnimating(slot0)
	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true)
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0._middle, -840, nil, , , true, true)
	shiftPanel(slot0._right, 470, nil, , , true, true)
end

function slot0.quickExitFunc(slot0)
	if slot0._currentForm == uv0.FORM_EDIT then
		slot0:emit(PreCombatMediator.ON_ABORT_EDIT)
	end

	uv0.super.quickExitFunc(slot0)
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
						uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end,
					onNo = function ()
						uv0:emit(PreCombatMediator.ON_ABORT_EDIT)
						uv1()
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

			uv0:uiExitAnimating()
			LeanTween.delayedCall(0.3, System.Action(function ()
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
						uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
							pg.TipsMgr.GetInstance():ShowTips(i18n("battle_preCombatLayer_save_success"))
							uv0()
						end)
					end
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(PreCombatMediator.ON_START, uv0._currentFleetVO.id)
		end)
	end, SFX_UI_WEIGHANCHOR)
	onButton(slot0, slot0._nextPage, function ()
		uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex + 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:emit(PreCombatMediator.ON_CHANGE_FLEET, uv0._legalFleetIdList[uv0._curFleetIndex - 1])
	end, SFX_PANEL)
	onButton(slot0, slot0._checkBtn, function ()
		if uv0._currentForm == uv1.FORM_EDIT then
			uv0:emit(PreCombatMediator.ON_COMMIT_EDIT, function ()
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
		setActive(slot0._autoSubToggle, false)
	else
		setActive(slot0._autoToggle, true)
		onToggle(slot0, slot0._autoToggle, function (slot0)
			uv0:emit(PreCombatMediator.ON_AUTO, {
				isOn = not slot0,
				toggle = uv0._autoToggle
			})

			if slot0 and uv0._subUseable == true then
				setActive(uv0._autoSubToggle, true)
				onToggle(uv0, uv0._autoSubToggle, function (slot0)
					uv0:emit(PreCombatMediator.ON_SUB_AUTO, {
						isOn = not slot0,
						toggle = uv0._autoSubToggle
					})
				end, SFX_PANEL, SFX_PANEL)
				triggerToggle(uv0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
			else
				setActive(uv0._autoSubToggle, false)
			end
		end, SFX_PANEL, SFX_PANEL)
		triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	end

	onNextTick(function ()
		uv0:uiStartAnimating()
	end)

	if slot0._currentForm == uv0.FORM_PREVIEW and slot0.contextData.system == SYSTEM_DUEL and #slot0._currentFleetVO.mainShips <= 0 then
		triggerButton(slot0._checkBtn)
	end
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

	if slot0.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS and slot0.contextData.system ~= SYSTEM_ACT_BOSS and slot0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
		slot0:EnableAddGrid(TeamType.Main)
		slot0:EnableAddGrid(TeamType.Vanguard)
	end

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

		setActive(slot12, slot11 and uv0.contextData.system ~= SYSTEM_DUEL)

		for slot17 = 1, slot7:getStar() do
			cloneTplTo(uv0._starTpl, slot10)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot7:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot7.configId)
		end

		setImageSprite(findTF(slot9, "type"), slot14, true)
		setText(findTF(slot9, "frame/lv_contain/lv"), slot7.level)

		if uv0.contextData.system == SYSTEM_SCENARIO or slot15 == SYSTEM_ROUTINE or slot15 == SYSTEM_ACT_BOSS or slot15 == SYSTEM_SUB_ROUTINE then
			setActive(slot9:Find("expbuff"), getProxy(ActivityProxy):getBuffShipList()[slot7:getGroupId()] ~= nil)

			if slot18 then
				if slot18 % 100 > 0 then
					slot22 = tostring(slot18 / 100) .. "." .. tostring(slot21)
				end

				setText(slot19:Find("text"), string.format("EXP +%s%%", slot22))
			end
		else
			setActive(slot9:Find("expbuff"), false)
		end
	end

	function slot3(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			slot7 = uv0._shipVOs[slot6]:getPrefab()

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
			uv0:emit(PreCombatMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, uv1)
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
				uv0:emit(PreCombatMediator.OPEN_SHIP_INFO, uv1.id, uv0._currentFleetVO)
			end)
			pg.DelegateInfo.Add(slot0, slot6.onModelClick)
			slot6.onModelClick:AddListener(function ()
				if uv0.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS and uv0.contextData.system ~= SYSTEM_ACT_BOSS and uv0.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_CLICK)
					uv0:emit(PreCombatMediator.CHANGE_FLEET_SHIP, uv1, uv0._currentFleetVO, uv2)
				end
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

				if (slot1.position.x > UnityEngine.Screen.width * 0.65 or slot1.position.y < UnityEngine.Screen.height * 0.25) and uv1.contextData.system ~= SYSTEM_HP_SHARE_ACT_BOSS and uv1.contextData.system ~= SYSTEM_ACT_BOSS and uv1.contextData.system ~= SYSTEM_BOSS_EXPERIMENT then
					if not uv1._currentFleetVO:canRemove(uv2) then
						slot3, slot4 = uv1._currentFleetVO:getShipPos(uv2)

						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", uv2:getConfigTable().name, uv1._currentFleetVO.name, Fleet.C_TEAM_NAME[slot4]))
						function ()
							tf(uv0):SetParent(uv1._heroContainer, false)
							uv1:emit(PreCombatMediator.CHANGE_FLEET_SHIPS_ORDER, uv1._currentFleetVO)
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

								uv0:emit(PreCombatMediator.REMOVE_SHIP, uv3, uv0._currentFleetVO)
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

	setActive(slot0._costContainer, slot5 ~= SYSTEM_DUEL)
	uv0.tweenNumText(slot0._costText, pg.battle_cost_template[slot0.contextData.system].oil_cost == 0 and 0 or slot0._currentFleetVO:GetCostSum().oil)
	uv0.tweenNumText(slot0._vanguardGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard))
	uv0.tweenNumText(slot0._mainGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Main))

	slot8 = nil

	if slot0._ticketItemID then
		setImageSprite(slot0._ticket:Find("icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot0._ticketItemID].itemid), ""))
	end

	if slot5 == SYSTEM_BOSS_EXPERIMENT then
		setActive(slot0._ticket, true)
		setText(slot0._ticket:Find("Text"), 0)
	elseif slot5 == SYSTEM_HP_SHARE_ACT_BOSS then
		setActive(slot0._ticket, true)
		setText(slot0._ticket:Find("Text"), 1)
	end

	if slot5 == SYSTEM_ACT_BOSS or slot5 == SYSTEM_HP_SHARE_ACT_BOSS or slot5 == SYSTEM_BOSS_EXPERIMENT then
		setText(slot0._fleetNameText, Fleet.DEFAULT_NAME_BOSS_ACT[slot0._currentFleetVO.id])
	else
		setText(slot0._fleetNameText, uv0.defaultFleetName(slot0._currentFleetVO))
	end

	setText(slot0._fleetNumText, slot0._currentFleetVO.id)
end

function slot0.SetFleetStepper(slot0)
	if slot0.contextData.system ~= SYSTEM_DUEL and slot1 ~= SYSTEM_ACT_BOSS and slot1 ~= SYSTEM_HP_SHARE_ACT_BOSS and slot1 ~= SYSTEM_BOSS_EXPERIMENT then
		SetActive(slot0._nextPage, slot0._curFleetIndex < #slot0._legalFleetIdList)
		SetActive(slot0._prevPage, slot0._curFleetIndex > 1)
	else
		SetActive(slot0._nextPage, false)
		SetActive(slot0._prevPage, false)
	end
end

function slot0.disableAllStepper(slot0)
	SetActive(slot0._nextPage, false)
	SetActive(slot0._prevPage, false)
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
