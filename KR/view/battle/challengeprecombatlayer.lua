slot0 = class("ChallengePreCombatLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot2 = {
	[99.0] = true
}

function slot0.getUIName(slot0)
	return "ChapterPreCombatUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0._startBtn = slot0:findTF("right/start")
	slot0._popup = slot0:findTF("right/popup")

	setActive(slot0._popup, false)

	slot0._costText = slot0:findTF("right/popup/Text")
	slot0._extraCostMark = slot0:findTF("right/popup/extra_cost")
	slot0._extraCostBuffIcon = slot0:findTF("right/operation_buff_icon")
	slot0._backBtn = slot0:findTF("top/back_btn")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")

	setText(slot0._mainGS, 0)
	setText(slot0._vanguardGS, 0)

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
	slot0._strategy = slot1:Find("strategy")

	setActive(slot0._strategy, false)

	slot0._formationList = slot1:Find("formation_list")

	setActive(slot0._formationList, false)

	slot0._playerResOb = slot0:findTF("top/playerRes")
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0._spoilsContainer = slot0:findTF("right/infomation/spoils/items/items_container")
	slot0._goals = slot0:findTF("right/infomation/goal")
	slot0._item = slot0:getTpl("right/infomation/spoils/items/item_tpl")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")
	slot0.energyDescTF = slot0:findTF("energy_desc")
	slot0.energyDescTextTF = slot0:findTF("energy_desc/Text")
	slot0._fleet = slot0:findTF("middle/fleet")
	slot0._ship_tpl = findTF(slot0._fleet, "shiptpl")
	slot0._empty_tpl = findTF(slot0._fleet, "emptytpl")

	setActive(slot0._ship_tpl, false)
	setActive(slot0._empty_tpl, false)

	slot0._autoToggle = slot0:findTF("middle/auto_toggle")
	slot0._autoSubToggle = slot0:findTF("middle/sub_toggle_container/sub_toggle")
	slot0.topPanel = slot0:findTF("top")
	slot0.strategyInfo = slot0:findTF("strategy_info")

	setActive(slot0.strategyInfo, false)

	slot0._operaionBuffTips = slot0._extraCostBuffIcon:Find("popup")

	setAnchoredPosition(slot0._middle, {
		x = -840
	})
	setAnchoredPosition(slot0._right, {
		x = 470
	})

	slot0._attachmentList = {}
end

function slot0.uiStartAnimating(slot0)
	setAnchoredPosition(slot0.topPanel, {
		y = 100
	})

	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true, nil)
	shiftPanel(slot0.topPanel, nil, 0, slot2, slot1, true, true, nil, )
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0._middle, -840, nil, dur, delay, true, true)
	shiftPanel(slot0._right, 470, nil, dur, delay, true, true)
	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, dur, delay, true, true, nil, )
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
	end, SFX_CANCEL)
	onButton(slot0, slot0._startBtn, function ()
		uv0:emit(ChallengePreCombatMediator.ON_START)
	end, SFX_UI_WEIGHANCHOR)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(ChallengePreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		if slot0 and uv0.subUseable == true then
			setActive(uv0._autoSubToggle, true)
			onToggle(uv0, uv0._autoSubToggle, function (slot0)
				uv0:emit(ChallengePreCombatMediator.ON_SUB_AUTO, {
					isOn = not slot0,
					toggle = uv0._autoSubToggle
				})
			end, SFX_PANEL, SFX_PANEL)
			triggerToggle(uv0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
		else
			setActive(uv0._autoSubToggle, false)
		end
	end, SFX_PANEL, SFX_PANEL)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setParent(slot0.strategyInfo, slot0._tf.parent)
	triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)
end

function slot0.onBackPressed(slot0)
	if slot0.strategyPanel and slot0.strategyPanel._go and isActive(slot0.strategyPanel._go) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0._backBtn)
	end
end

function slot0.setPlayerInfo(slot0, slot1)
	slot0._resPanel:setResources(slot1)
end

function slot0.updateChallenge(slot0, slot1)
	slot0.challenge = slot1

	slot0:updateView(true)
end

function slot0.setSubFlag(slot0, slot1)
	slot0.subUseable = slot1 or false
end

function slot0.updateView(slot0, slot1)
	slot2 = nil

	coroutine.wrap(function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:resetGrid(TeamType.Vanguard)
		uv0:resetGrid(TeamType.Main)
		SetActive(uv0._gridTFs[TeamType.Main][1]:Find("flag"), true)

		if uv1 then
			uv0:updateStageView()
			onNextTick(uv2)
			coroutine.yield()
			uv0:loadAllCharacter(function ()
				onNextTick(uv0)
			end)
			coroutine.yield()
		else
			uv0:setAllCharacterPos(true)
		end

		uv0:updateBattleFleetView()
		onNextTick(uv2)
		coroutine.yield()
		uv0:displayFleetInfo()
		pg.UIMgr.GetInstance():LoadingOff()
	end)()
end

function slot0.updateStageView(slot0)
	slot4 = 1

	for slot8, slot9 in ipairs({
		{
			1
		},
		false,
		false
	}) do
		if type(slot9) ~= "string" then
			function (slot0, slot1)
				if type(slot0) == "table" then
					setActive(slot1, true)
					setWidgetText(slot1, i18n(PreCombatLayer.ObjectiveList[slot0[1]], slot0[2]))
				else
					setActive(slot1, false)
				end
			end(slot9, ({
				findTF(slot0._goals, "goal_tpl"),
				findTF(slot0._goals, "goal_sink"),
				findTF(slot0._goals, "goal_time")
			})[slot4])

			slot4 = slot4 + 1
		end
	end
end

function slot0.updateBattleFleetView(slot0)
	function slot1(slot0, slot1)
		removeAllChildren(slot0)

		for slot5 = 1, 3 do
			if slot1[slot5] then
				slot6 = cloneTplTo(uv0._ship_tpl, slot0)

				updateShip(slot6, slot1[slot5])

				slot8 = findTF(slot6, "blood")
				slot10 = findTF(slot6, "blood/fillarea/red")

				setActive(findTF(slot6, "blood/fillarea/green"), ChapterConst.HpGreen <= slot1[slot5].hpRant)
				setActive(slot10, slot7 < ChapterConst.HpGreen)

				(ChapterConst.HpGreen <= slot7 and slot9 or slot10):GetComponent("Image").fillAmount = slot7 * 0.0001
			end
		end
	end

	slot2 = slot0.challenge:getRegularFleet()

	slot1(slot0._fleet:Find("main"), slot2:getShipsByTeam(TeamType.Main, true))
	slot1(slot0._fleet:Find("vanguard"), slot2:getShipsByTeam(TeamType.Vanguard, true))
end

function slot0.loadAllCharacter(slot0, slot1)
	removeAllChildren(slot0._heroContainer)

	slot0._characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {}
	}

	function slot2(slot0, slot1, slot2, slot3)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnSpineChar(slot1:getPrefab(), slot0)

			return
		end

		uv0._characterList[slot2][slot3] = slot0

		tf(slot0):SetParent(uv0._heroContainer, false)

		slot8 = 1
		tf(slot0).localScale = Vector3(0.65, 0.65, slot8)

		pg.ViewUtils.SetLayer(tf(slot0), Layer.UI)

		for slot8, slot9 in pairs(slot1:getAttachmentPrefab()) do
			if slot9.attachment_combat_ui[1] ~= "" then
				ResourceMgr.Inst:getAssetAsync("Effect/" .. slot10, slot10, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.exited then
						slot1 = Object.Instantiate(slot0)
						uv0._attachmentList[#uv0._attachmentList + 1] = slot1

						tf(slot1):SetParent(tf(uv1))

						tf(slot1).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
					end
				end), true, true)
			end
		end

		uv0:enabledCharacter(slot0, true, slot1, slot2)
		uv0:setCharacterPos(slot2, slot3, slot0)
		uv0:sortSiblingIndex()

		slot5 = cloneTplTo(uv0._heroInfo, slot0)

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
			cloneTplTo(uv0._starTpl, slot7)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot6, "type"), slot11, true)
		setText(findTF(slot6, "frame/lv_contain/lv"), slot1.level)

		slot12 = findTF(slot6, "blood")
		slot14 = findTF(slot12, "fillarea/red")

		setActive(findTF(slot12, "fillarea/green"), ChapterConst.HpGreen <= slot1.hpRant)
		setActive(slot14, slot1.hpRant < ChapterConst.HpGreen)

		(ChapterConst.HpGreen <= slot1.hpRant and slot13 or slot14):GetComponent("Image").fillAmount = slot1.hpRant * 0.0001

		setActive(slot6:Find("expbuff"), false)
	end

	function slot4(slot0)
		for slot6, slot7 in ipairs(uv0.challenge:getRegularFleet():getShipsByTeam(slot0, false)) do
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
		if uv0 then
			uv0()
		end
	end)
end

function slot0.setAllCharacterPos(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._characterList[TeamType.Vanguard]) do
		slot0:setCharacterPos(TeamType.Vanguard, slot5, slot6, slot1)
	end

	for slot5, slot6 in ipairs(slot0._characterList[TeamType.Main]) do
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
	for slot6, slot7 in ipairs(slot0._gridTFs[slot1]) do
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

	slot1(slot0._characterList[TeamType.Vanguard])
	slot1(slot0._characterList[TeamType.Main])

	slot0._shiftIndex = nil

	slot0:updateView(false)
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
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

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0._characterList[slot3]
	slot6 = slot0.challenge:getRegularFleet()
	slot7 = slot6:getShipsByTeam(slot3, false)
	slot8 = slot4[slot2]
	slot10 = slot0._gridTFs[slot3][slot1].localPosition
	tf(slot8).localPosition = Vector3(slot10.x + 2, slot10.y - 80, slot10.z)

	LeanTween.cancel(go(slot8))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]

	slot6:switchShip(slot7[slot1].id, slot7[slot2].id)

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
		slot0:enabledCharacter(slot9, slot2, slot0.chapter.fleet[slot1][slot8], slot1)
	end
end

function slot0.enabledCharacter(slot0, slot1, slot2, slot3, slot4)
	if slot2 then
		slot5, slot6, slot7 = tf(slot1):Find("mouseChild")

		if slot5 then
			SetActive(slot5, true)
		else
			slot5 = GameObject("mouseChild")

			tf(slot5):SetParent(tf(slot1))

			tf(slot5).localPosition = Vector3.zero
			slot7 = GetOrAddComponent(slot5, "EventTriggerListener")
			slot0.eventTriggers[slot7] = true

			GetOrAddComponent(slot5, "ModelDrag"):Init()

			slot8 = slot5:GetComponent(typeof(RectTransform))
			slot8.sizeDelta = Vector2(2.5, 2.5)
			slot8.pivot = Vector2(0.5, 0)
			slot8.anchoredPosition = Vector2(0, 0)

			slot7:AddBeginDragFunc(function ()
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
			slot7:AddDragFunc(function (slot0, slot1)
				rtf(uv0).anchoredPosition = Vector2((slot1.position.x - screenWidth / 2) * widthRate + 20, (slot1.position.y - screenHeight / 2) * heightRate - 20)
			end)
			slot7:AddDragEndFunc(function (slot0, slot1)
				uv0:GetComponent("SpineAnimUI"):SetAction("tuozhuai", 0)
				tf(uv0):SetParent(uv1._heroContainer, false)
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
	slot1 = slot0.challenge:getRegularFleet()
	slot2 = slot1:getCommanders()

	uv0.tweenNumText(slot0._vanguardGS, _.reduce(slot1:getShipsByTeam(TeamType.Vanguard, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end))
	uv0.tweenNumText(slot0._mainGS, _.reduce(slot1:getShipsByTeam(TeamType.Main, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end))
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
	if slot0._resPanel then
		slot0._resPanel:exit()

		slot0._resPanel = nil
	end

	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	setParent(slot0.strategyInfo, slot0._tf)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	slot1 = slot0.challenge:getRegularFleet()

	slot0:recycleCharacterList(slot1:getShipsByTeam(TeamType.Main, false), slot0._characterList[TeamType.Main])

	slot6 = TeamType.Vanguard
	slot5 = slot0._characterList[slot6]

	slot0:recycleCharacterList(slot1:getShipsByTeam(TeamType.Vanguard, false), slot5)

	for slot5, slot6 in ipairs(slot0._attachmentList) do
		Object.Destroy(slot6)
	end

	slot0._attachmentList = nil
end

return slot0
