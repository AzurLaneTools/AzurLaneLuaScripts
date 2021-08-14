slot0 = class("SnackView", import("..BaseMiniGameView"))
slot0.States_Before = 0
slot0.States_Memory = 1
slot0.States_Select = 2
slot0.States_Finished = 3
slot0.Ani_Close_2_Open = true
slot0.Ani_Open_2_Close = false
slot0.Bubble_Fade_Time = 0.5
slot0.Order_Num = 3
slot0.Snack_Num = 9

function slot0.getUIName(slot0)
	return "Snack"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:initList()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:initTime()
	slot0:updateSDModel()
	slot0:setState(uv0.States_Before)
end

function slot0.OnGetAwardDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE then
		if slot0:GetMGHubData().ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot2.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end
	elseif slot1.cmd == MiniGameOPCommand.CMD_ULTIMATE then
		pg.NewStoryMgr.GetInstance():Play("TIANHOUYUYI2")
	end
end

function slot0.OnSendMiniGameOPDone(slot0)
	slot0:updateCount()
	pg.m02:sendNotification(GAME.MODIFY_MINI_GAME_DATA, {
		id = MiniGameDataCreator.ShrineGameID,
		map = {
			count = (getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.ShrineGameID):GetRuntimeData("count") or 0) + 1
		}
	})
end

function slot0.onBackPressed(slot0)
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
			if uv0.snackResultView then
				uv0.snackResultView:Destroy()
			end

			uv0:emit(uv1.ON_BACK_PRESSED)
		end,
		onNo = function ()
			uv0.timer:Start()
		end
	})
end

function slot0.willExit(slot0)
	if slot0.timer then
		slot0.timer:Stop()
	end

	if slot0.prefab and slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model)

		slot0.prefab = nil
		slot0.model = nil
	end
end

function slot0.findUI(slot0)
	slot1 = slot0:findTF("ForNotch")
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot0.countText = slot0:findTF("Count/CountText", slot1)
	slot2 = slot0:findTF("GameContent")
	slot0.startBtn = slot0:findTF("StartBtn", slot2)
	slot3 = slot0:findTF("Tip", slot2)
	slot0.considerTipTF = slot0:findTF("ConsiderTip", slot3)
	slot0.considerTimeText = slot0:findTF("TimeText", slot0.considerTipTF)
	slot0.selectTipTF = slot0:findTF("SelectTip", slot3)
	slot0.selectTimeText = slot0:findTF("TimeText", slot0.selectTipTF)
	slot0.selectedContainer = slot0:findTF("SelectedContainer", slot2)
	slot0.selectedTpl = slot0:findTF("SelectedTpl", slot2)
	slot0.selectedContainerCG = GetComponent(slot0.selectedContainer, "CanvasGroup")
	slot0.snackContainer = slot0:findTF("SnackContainer", slot2)
	slot0.animtor = GetComponent(slot0.snackContainer, "Animator")
	slot0.dftAniEvent = GetComponent(slot0.snackContainer, "DftAniEvent")

	slot0.dftAniEvent:SetEndEvent(function (slot0)
		uv0:setState(uv1.States_Select)
	end)

	slot0.spineCharContainer = slot0:findTF("SpineChar", slot2)
end

function slot0.initData(slot0)
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

function slot0.initTime(slot0)
	slot0.orginMemoryTime = slot0:GetMGData():getConfig("simple_config_data").memory_time
	slot0.orginSelectTime = slot0:GetMGData():getConfig("simple_config_data").select_time
	slot0.countTime = nil
	slot0.leftTime = slot0.orginSelectTime
end

function slot0.initTimer(slot0, slot1)
	if slot0.state == uv0.States_Memory then
		slot0.countTime = slot0.orginMemoryTime
	elseif slot0.state == uv0.States_Select then
		slot0.countTime = slot0.leftTime
	end

	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
end

function slot0.initList(slot0)
	for slot4 = 1, uv0.Order_Num do
		slot0.selectedTFList[slot4] = slot0.selectedContainer:GetChild(slot4 - 1)
	end

	for slot4 = 1, uv0.Snack_Num do
		slot0.snackTFList[slot4] = slot0.snackContainer:GetChild(slot4 - 1)
	end
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_summer_food.tip
		})
	end, SFX_PANEL)

	function slot4()
		uv0:setState(uv1.States_Memory)
	end

	onButton(slot0, slot0.startBtn, slot4, SFX_PANEL)

	for slot4 = 1, uv0.Snack_Num do
		onButton(slot0, slot0.snackContainer:GetChild(slot4 - 1), function ()
			slot0 = uv0.snackIDList[uv1]

			if isActive(uv0:findTF("SelectedTag", uv2)) == true then
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

function slot0.updateSDModel(slot0)
	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getData().character):getPrefab(), true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab = uv1
		uv0.model = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)
		setParent(slot0, uv0.spineCharContainer)
	end)
end

function slot0.updateSelectedList(slot0, slot1)
	for slot5 = 1, uv0.Order_Num do
		slot6 = slot0.selectedContainer:GetChild(slot5 - 1)
		slot8 = slot0:findTF("Full", slot6)
		slot0.selectedTFList[slot5] = slot6
		slot10 = (slot1 or {})[slot5]

		setActive(slot8, slot10)
		setActive(slot0:findTF("Empty", slot6), not slot10)

		if slot10 then
			setImageSprite(slot0:findTF("SnackImg", slot8), GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. slot10, true))
		end
	end
end

function slot0.updateSnackList(slot0, slot1)
	for slot5 = 1, uv0.Snack_Num do
		slot6 = slot0.snackContainer:GetChild(slot5 - 1)

		setImageSprite(slot0:findTF("SnackImg", slot6), GetSpriteFromAtlas("ui/snackui_atlas", "snack_" .. slot1[slot5], true))
		setActive(slot0:findTF("SelectedTag", slot6), false)

		slot0.snackTFList[slot5] = slot6
		slot5 = slot5 + 1
	end
end

function slot0.updateCount(slot0)
	setText(slot0.countText, slot0:GetMGHubData().count)
end

function slot0.updateSelectedOrderTag(slot0, slot1)
	for slot5, slot6 in pairs(slot0.selectedSnackTFList) do
		if slot1 then
			setActive(slot0:findTF("SelectedTag", slot6), false)
		else
			setImageSprite(slot7, GetSpriteFromAtlas("ui/snackui_atlas", "order_" .. table.indexof(slot0.selectedIDList, slot5, 1), true))
		end
	end
end

function slot0.updateSnackInteractable(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.snackTFList) do
		setButtonEnabled(slot6, slot1)
	end
end

function slot0.onStateChange(slot0)
	if slot0.state == uv0.States_Before then
		setActive(slot0.selectedContainer, false)
		setActive(slot0.startBtn, true)
		setActive(slot0.considerTipTF, false)
		setActive(slot0.selectTipTF, false)
		slot0:updateCount()
		slot0:updateSnackInteractable(false)
	else
		if slot0.state == uv0.States_Memory then
			setActive(slot0.selectedContainer, true)
			setActive(slot0.startBtn, false)

			slot0.orderIDList = slot0:randFetch(3, 9)

			slot0:updateSelectedList(slot0.orderIDList)

			slot0.snackIDList = slot0:randFetch(9, 9)

			slot0:updateSnackList(slot0.snackIDList)
			slot0:updateSnackInteractable(false)

			function slot1()
				uv0.countTime = uv0.countTime - 1

				setText(uv0.considerTimeText, uv0.countTime)

				if uv0.countTime == 0 then
					uv0.timer:Stop()
					uv0.animtor:SetBool("AniSwitch", uv1.Ani_Close_2_Open)
				end
			end

			LeanTween.value(go(slot0.selectedContainer), 0, 1, uv0.Bubble_Fade_Time):setOnUpdate(System.Action_float(function (slot0)
				uv0.selectedContainerCG.alpha = slot0
			end)):setOnComplete(System.Action(function ()
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

				if uv0.countTime == 0 then
					uv0.timer:Stop()
					uv0:setState(uv1.States_Finished)
				end
			end)
			setText(slot0.selectTimeText, slot0.countTime)
		elseif slot0.state == uv0.States_Finished then
			slot0:updateSnackInteractable(false)
			LeanTween.value(go(slot0.selectedContainer), 1, 0, uv0.Bubble_Fade_Time):setOnUpdate(System.Action_float(function (slot0)
				uv0.selectedContainerCG.alpha = slot0
			end)):setOnComplete(System.Action(function ()
				uv0:openResultView()
			end))
		end
	end
end

function slot0.openResultView(slot0)
	slot0.packageData = {
		orderIDList = slot0.orderIDList,
		selectedIDList = slot0.selectedIDList,
		countTime = slot0.countTime,
		score = slot0.score,
		correctNumToEXValue = slot0:GetMGData():getConfig("simple_config_data").correct_value,
		scoreLevel = slot0:GetMGData():getConfig("simple_config_data").score_level,
		onSubmit = function (slot0)
			if uv0:GetMGHubData().count > 0 then
				uv0:SendSuccess(slot0)
			end

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

function slot0.randFetch(slot0, slot1, slot2)
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

function slot0.setState(slot0, slot1)
	if slot0.state == slot1 then
		return
	end

	slot0.state = slot1

	slot0:onStateChange()
end

return slot0
