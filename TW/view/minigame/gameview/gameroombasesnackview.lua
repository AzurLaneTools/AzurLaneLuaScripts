slot0 = class("GameRoomBaseSnackView", import("..BaseMiniGameView"))
slot0.States_Before = 0
slot0.States_Memory = 1
slot0.States_Select = 2
slot0.States_Finished = 3
slot0.Ani_Close_2_Open = true
slot0.Ani_Open_2_Close = false
slot0.Bubble_Fade_Time = 0.5
slot0.Order_Num = 3
slot0.Snack_Num = 9

slot0.getUIName = function(slot0)
	return "GameRoomSnackUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:initList()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:initTime()
	slot0:updateSDModel()
	slot0:setState(uv0.States_Before)

	if slot0:getGameRoomData() then
		slot0.gameHelpTip = slot0:getGameRoomData().game_help
	end
end

slot0.OnGetAwardDone = function(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE then
		if slot0:GetMGHubData().ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot2.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end
	elseif slot1.cmd == MiniGameOPCommand.CMD_ULTIMATE then
		-- Nothing
	end
end

slot0.OnSendMiniGameOPDone = function(slot0)
	slot0:updateCount()
	pg.m02:sendNotification(GAME.MODIFY_MINI_GAME_DATA, {
		id = MiniGameDataCreator.ShrineGameID,
		map = {
			count = (getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.ShrineGameID):GetRuntimeData("count") or 0) + 1
		}
	})
end

slot0.onBackPressed = function(slot0)
	if slot0.state == uv0.States_Before then
		slot0:emit(uv0.ON_BACK_PRESSED)

		return
	end

	if slot0.timer then
		slot0.timer:Stop()
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("tips_summergame_exit"),
		onYes = function ()
			uv0.countTime = 0

			uv0:setState(uv1.States_Finished)
		end,
		onNo = function ()
			uv0.timer:Start()
		end
	})
end

slot0.willExit = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()
	end

	if slot0.prefab and slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model)

		slot0.prefab = nil
		slot0.model = nil
	end
end

slot0.findUI = function(slot0)
	slot1 = slot0._tf:Find("ForNotch")
	slot0.backBtn = slot1:Find("BackBtn")
	slot0.helpBtn = slot1:Find("HelpBtn")
	slot0.countText = slot1:Find("Count/CountText")
	slot2 = slot0._tf:Find("GameContent")
	slot0.startBtn = slot2:Find("StartBtn")
	slot0.ruleBtn = slot2:Find("RuleBtn")
	slot3 = slot2:Find("Tip")
	slot0.considerTipTF = slot3:Find("ConsiderTip")
	slot0.considerTimeText = slot0.considerTipTF:Find("TimeText")
	slot0.selectTipTF = slot3:Find("SelectTip")
	slot0.selectTimeText = slot0.selectTipTF:Find("TimeText")
	slot0.selectedContainer = slot2:Find("SelectedContainer")
	slot0.selectedTpl = slot2:Find("SelectedTpl")
	slot0.selectedContainerCG = GetComponent(slot0.selectedContainer, "CanvasGroup")
	slot0.snackContainer = slot2:Find("SnackContainer")
	slot0.animtor = GetComponent(slot0.snackContainer, "Animator")
	slot0.dftAniEvent = GetComponent(slot0.snackContainer, "DftAniEvent")

	slot0.dftAniEvent:SetEndEvent(function (slot0)
		uv0:setState(uv1.States_Select)
	end)

	slot0.spineCharContainer = slot2:Find("SpineChar")
end

slot0.initData = function(slot0)
	slot0.state = nil
	slot0.orderIDList = {}
	slot0.selectedIDList = {}
	slot0.snackIDList = {}
	slot0.score = 0
	slot0.packageData = {}
	slot0.selectedTFList = {}
	slot0.snackTFList = {}
	slot0.selectedSnackTFList = {}
end

slot0.initTime = function(slot0)
	slot0.orginMemoryTime = slot0:GetMGData():getConfig("simple_config_data").memory_time
	slot0.orginSelectTime = slot0:GetMGData():getConfig("simple_config_data").select_time
	slot0.countTime = nil
	slot0.leftTime = slot0.orginSelectTime
end

slot0.initTimer = function(slot0, slot1)
	if slot0.state == uv0.States_Memory then
		slot0.countTime = slot0.orginMemoryTime
	elseif slot0.state == uv0.States_Select then
		slot0.countTime = slot0.leftTime
	end

	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
end

slot0.initList = function(slot0)
	for slot4 = 1, uv0.Order_Num do
		slot0.selectedTFList[slot4] = slot0.selectedContainer:GetChild(slot4 - 1)
	end

	for slot4 = 1, uv0.Snack_Num do
		slot0.snackTFList[slot4] = slot0.snackContainer:GetChild(slot4 - 1)
	end
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.startBtn, function ()
		uv0:openCoinLayer(false)
		uv0:setState(uv1.States_Memory)
	end, SFX_PANEL)

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = uv0.gameHelpTip
		})
	end

	onButton(slot0, slot0.ruleBtn, slot4, SFX_PANEL)

	for slot4 = 1, uv0.Snack_Num do
		slot5 = slot0.snackContainer

		onButton(slot0, slot5:GetChild(slot4 - 1), function ()
			slot0 = uv0.snackIDList[uv1]

			if isActive(uv2:Find("SelectedTag")) == true then
				table.removebyvalue(uv0.selectedIDList, slot0)
				uv0:updateSelectedList(uv0.selectedIDList)

				uv0.selectedSnackTFList[slot0] = nil

				setActive(slot1, false)
				uv0:updateSelectedOrderTag()
			else
				table.insert(uv0.selectedIDList, slot0)
				uv0:updateSelectedList(uv0.selectedIDList)

				uv0.selectedSnackTFList[slot0] = uv2

				setActive(slot1, true)
				uv0:updateSelectedOrderTag()

				if #uv0.selectedIDList == uv3.Order_Num then
					uv0.timer:Stop()
					uv0:setState(uv3.States_Finished)
				end
			end
		end, SFX_PANEL)
	end
end

slot0.updateSDModel = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot3 = getProxy(BayProxy)
	slot4 = slot3:getShipById(slot1:getData().character)
	slot6 = pg.UIMgr.GetInstance()

	slot6:LoadingOn()

	slot6 = PoolMgr.GetInstance()

	slot6:GetSpineChar(slot4:getPrefab(), true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab = uv1
		uv0.model = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)
		setParent(slot0, uv0.spineCharContainer)
	end)
end

slot0.updateSelectedList = function(slot0, slot1)
	slot1 = slot1 or {}

	for slot5 = 1, uv0.Order_Num do
		slot6 = slot0.selectedContainer:GetChild(slot5 - 1)
		slot8 = slot6:Find("Full")
		slot9 = slot8:Find("SnackImg")
		slot0.selectedTFList[slot5] = slot6
		slot10 = slot1[slot5]

		setActive(slot8, slot10)
		setActive(slot6:Find("Empty"), not slot10)

		if slot10 then
			setImageSprite(slot9, GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. slot10))
		end
	end
end

slot0.updateSnackList = function(slot0, slot1)
	for slot5 = 1, uv0.Snack_Num do
		slot6 = slot0.snackContainer:GetChild(slot5 - 1)

		setImageSprite(slot6:Find("SnackImg"), GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. slot1[slot5]))
		setActive(slot6:Find("SelectedTag"), false)

		slot0.snackTFList[slot5] = slot6
		slot5 = slot5 + 1
	end
end

slot0.updateCount = function(slot0)
	setText(slot0.countText, slot0:GetMGHubData().count)
end

slot0.updateSelectedOrderTag = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.selectedSnackTFList) do
		slot7 = slot6:Find("SelectedTag")

		if slot1 then
			setActive(slot7, false)
		else
			setImageSprite(slot7, GetSpriteFromAtlas("ui/snackui_atlas", "order_" .. table.indexof(slot0.selectedIDList, slot5, 1)))
		end
	end
end

slot0.updateSnackInteractable = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.snackTFList) do
		setButtonEnabled(slot6, slot1)
	end
end

slot0.onStateChange = function(slot0)
	if slot0.state == uv0.States_Before then
		setActive(slot0.selectedContainer, false)
		setActive(slot0.startBtn, true)
		setActive(slot0.ruleBtn, true)
		setActive(slot0.considerTipTF, false)
		setActive(slot0.selectTipTF, false)
		slot0:updateCount()
		slot0:updateSnackInteractable(false)
	else
		if slot0.state == uv0.States_Memory then
			setActive(slot0.selectedContainer, true)
			setActive(slot0.startBtn, false)
			setActive(slot0.ruleBtn, false)

			slot0.orderIDList = slot0:randFetch(3, 9)

			slot0:updateSelectedList(slot0.orderIDList)

			slot0.snackIDList = slot0:randFetch(9, 9)

			slot0:updateSnackList(slot0.snackIDList)
			slot0:updateSnackInteractable(false)

			slot1 = function()
				uv0.countTime = uv0.countTime - 1

				setText(uv0.considerTimeText, uv0.countTime)

				if uv0.countTime <= 0 then
					uv0.timer:Stop()
					uv0.animtor:SetBool("AniSwitch", uv1.Ani_Close_2_Open)
				end
			end

			slot2 = LeanTween.value(go(slot0.selectedContainer), 0, 1, uv0.Bubble_Fade_Time)
			slot2 = slot2:setOnUpdate(System.Action_float(function (slot0)
				uv0.selectedContainerCG.alpha = slot0
			end))

			slot2:setOnComplete(System.Action(function ()
				setActive(uv0.considerTipTF, true)
				setActive(uv0.selectTipTF, false)
				uv0:initTimer(uv1)
				setText(uv0.considerTimeText, uv0.countTime)
			end))

			return
		end

		if slot0.state == uv0.States_Select then
			setActive(slot0.considerTipTF, false)
			setActive(slot0.selectTipTF, true)
			slot0:updateSelectedList()
			slot0:updateSnackInteractable(true)
			slot0:initTimer(function ()
				uv0.countTime = uv0.countTime - 1

				setText(uv0.selectTimeText, uv0.countTime)

				if uv0.countTime <= 0 then
					uv0.timer:Stop()
					uv0:setState(uv1.States_Finished)
				end
			end)
			setText(slot0.selectTimeText, slot0.countTime)
		elseif slot0.state == uv0.States_Finished then
			slot0:updateSnackInteractable(false)

			slot1 = LeanTween.value(go(slot0.selectedContainer), 1, 0, uv0.Bubble_Fade_Time)
			slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.selectedContainerCG.alpha = slot0
			end))

			slot1:setOnComplete(System.Action(function ()
				uv0:openResultView()
			end))
		end
	end
end

slot0.openResultView = function(slot0)
	slot0.packageData = {
		orderIDList = slot0.orderIDList,
		selectedIDList = slot0.selectedIDList,
		countTime = slot0.countTime,
		score = slot0.score,
		correctNumToEXValue = slot0:GetMGData():getConfig("simple_config_data").correct_value,
		scoreLevel = slot0:GetMGData():getConfig("simple_config_data").score_level,
		onSubmit = function (slot0)
			uv0:SendSuccess(uv0.score)

			uv0.score = 0
			uv0.countTime = nil
			uv0.leftTime = uv0.orginSelectTime
			uv0.orderIDList = {}
			uv0.selectedIDList = {}
			uv0.snackIDList = {}

			uv0:updateSelectedOrderTag(true)

			uv0.selectedSnackTFList = {}

			uv0.animtor:SetBool("AniSwitch", uv1.Ani_Open_2_Close)
			uv0:setState(uv1.States_Before)
		end,
		onContinue = function ()
			uv0.score = uv0.packageData.score
			uv0.leftTime = uv0.packageData.countTime
			uv0.orderIDList = {}
			uv0.selectedIDList = {}
			uv0.snackIDList = {}
			uv0.selectedSnackTFList = {}

			uv0.animtor:SetBool("AniSwitch", uv1.Ani_Open_2_Close)
			uv0:setState(uv1.States_Memory)
		end
	}
	slot0.snackResultView = SnackResultView.New(slot0._tf, slot0.event, slot0.packageData)

	slot0.snackResultView:Reset()
	slot0.snackResultView:Load()
end

slot0.randFetch = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8 = 1, slot1 do
		slot10 = slot4[math.random(slot8, slot2)] or slot9
		slot4[slot9] = slot4[slot8] or slot8
		slot4[slot8] = slot10

		table.insert(slot3, slot10)
	end

	return slot3
end

slot0.setState = function(slot0, slot1)
	if slot0.state == slot1 then
		return
	end

	slot0.state = slot1

	slot0:onStateChange()
end

return slot0
