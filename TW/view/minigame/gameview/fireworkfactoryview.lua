slot0 = class("FireworkFactoryView", import("..BaseMiniGameView"))
slot1 = Mathf

function slot0.getUIName(slot0)
	return "FireworkFactoryUI"
end

slot0.MINIGAME_ID = 4
slot2 = 50
slot3 = {
	{
		color = "FFD26FFF",
		name = "na"
	},
	{
		color = "DE89ECFF",
		name = "k"
	},
	{
		color = "8F77DFFF",
		name = "rb"
	},
	{
		color = "70ad9f",
		name = "zn"
	},
	{
		color = "FF7069FF",
		name = "ca"
	},
	{
		color = "7faf6e",
		name = "cu"
	}
}
slot4 = {
	"s",
	"a",
	"b",
	"c"
}

function slot0.TransformColor(slot0)
	return Color.New(tonumber(string.sub(slot0, 1, 2), 16) / 255, tonumber(string.sub(slot0, 3, 4), 16) / 255, tonumber(string.sub(slot0, 5, 6), 16) / 255)
end

function slot0.init(slot0)
	slot0.top = slot0:findTF("top")
	slot0.plate = slot0:findTF("plate")
	slot0.storage = slot0:findTF("storage")
	slot0.dispenseView = slot0:findTF("top/dispenseView")

	setActive(slot0.dispenseView, false)

	slot0.resultWindow = slot0:findTF("top/resultwindow")

	setActive(slot0.resultWindow, false)

	slot0.btn_back = slot0.top:Find("noAdaptPanel/back")
	slot0.btn_help = slot0.top:Find("noAdaptPanel/title/help")
	slot0.timesText = slot0.top:Find("times/text")
	slot0.ballPlate = slot0.plate:Find("ball_plate")
	slot0.plateRings = {}

	for slot4 = 1, 3 do
		table.insert(slot0.plateRings, slot0.ballPlate:GetChild(slot4))
	end

	slot0.btn_load = slot0.plate:Find("btn_load")
	slot0.ballSelectPanel = slot0.plate:Find("panel/layout")
	slot0.ballSelects = slot0:Clone2Full(slot0.ballSelectPanel, 3)
	slot0.ballSelectStatus = {
		0,
		0,
		0
	}
	slot0.lastSelectedBall = nil
	slot0.ballStoragePanel = slot0.storage:Find("house/layout")
	slot0.ballStorages = slot0:Clone2Full(slot0.ballStoragePanel, 6)
	slot0.screen_mask = slot0:findTF("mask")
	slot0.btn_next = slot0:findTF("Button")
	slot0.btn_next_text = slot0.btn_next:Find("Image")
	slot0.desc_dispense = slot0.dispenseView:Find("intro/Scroll View/Viewport/text")
	slot4 = "help_firework_produce"

	setText(slot0.desc_dispense, i18n(slot4))

	slot0.btn_dispenseBG = slot0.dispenseView:Find("bg")
	slot0.btn_hammer = slot0.dispenseView:Find("container/Button")
	slot0.btn_hammer_text = slot0.btn_hammer:Find("text")
	slot0.slider_powder = slot0.dispenseView:Find("container/Slider/Fill Area"):GetComponent("Slider")
	slot0.slider_progress = slot0.dispenseView:Find("progress/Slider"):GetComponent("Slider")
	slot0.slider_progress_bg = slot0.dispenseView:Find("progress/Slider/Background/progressdi")
	slot0.slider_bubble = slot0.dispenseView:Find("container/Slider/Fill Area/Fill/handler/bubble")
	slot0.slider_bubble_text = slot0.slider_bubble:Find("text")
	slot0.progress_width = slot0.dispenseView:Find("progress/Slider/Handle Slide Area").rect.width
	slot0.progress_sub_mark_1 = slot0.dispenseView:Find("progress/Slider/Handle Slide Area/submark1")
	slot0.progress_sub_mark_2 = slot0.dispenseView:Find("progress/Slider/Handle Slide Area/submark2")
	slot0.progress_dis = {}

	for slot4 = 0, slot0.slider_progress_bg.childCount - 1 do
		table.insert(slot0.progress_dis, slot0.slider_progress_bg:GetChild(slot4))
	end

	slot0.result_digits = {}

	pg.PoolMgr.GetInstance():GetPrefab("ui/light01", "", true, function (slot0)
		tf(slot0):SetParent(uv0.dispenseView, false)
		slot0:SetActive(false)

		uv0.effect_light = slot0
	end)

	slot0.result_bg = slot0.resultWindow:Find("bg")
	slot0.result_desc = slot0.resultWindow:Find("window/Text")

	setText(slot0.result_desc, i18n("result_firework_produce"))

	slot0.btn_result_confirm = slot0.resultWindow:Find("window/button")
	slot0.result_pingjia = slot0.resultWindow:Find("window/pingjia"):GetComponent("Image")
	slot0.flagStart = false
	slot0.flagDispense = false
	slot0.progressDispense = 0
end

function slot0.SetSprite(slot0, slot1, slot2)
	slot0:SetImageSprite(slot1:GetComponent("Image"), slot2)
end

function slot0.SetImageSprite(slot0, slot1, slot2)
	pg.PoolMgr.GetInstance():GetSprite("ui/fireworkfactoryui_atlas", slot2, false, function (slot0)
		uv0.sprite = slot0
	end)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btn_back, function ()
		if uv0.flagDispense then
			uv0:ExitDispenseView()
		elseif uv0:CheckpowderDispensed() and uv0.flagStart then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("tips_firework_exit"),
				onYes = function ()
					uv0:emit(uv1.ON_BACK_PRESSED)
				end
			})
		else
			uv0:emit(uv1.ON_BACK)
		end
	end)
	onButton(slot0, slot0.btn_dispenseBG, function ()
		uv0:ExitDispenseView()
	end)
	onButton(slot0, slot0.btn_help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_firework.tip
		})
	end)
	onButton(slot0, slot0.btn_next, function ()
		if not uv0.flagStart then
			uv0.flagStart = true

			uv0:UpdateNextBtn()
		elseif uv0:CheckballLoaded() then
			uv0:EnterDispenseView()
		end
	end)
	onButton(slot0, slot0.btn_hammer, function ()
		if uv0.progressDispense == 0 then
			uv0:ResetHammerAnim()
			uv0:FindNextPowderProgress()
			uv0:UpdateContainer()
		elseif slot0 == 1 then
			uv0.result_digits[1] = uv0.slider_powder.value * 100

			uv0:FindandStopProgress()
			uv0:UpdateContainer()
		elseif slot0 == 2 then
			uv0.result_digits[2] = uv0.slider_powder.value * 100

			uv0:FindandStopProgress()
			uv0:UpdateContainer()
		elseif slot0 == 3 then
			uv0.result_digits[3] = uv0.slider_powder.value * 100

			uv0:FindandStopProgress()
			uv0:UpdateContainer()
		end
	end)
	onButton(slot0, slot0.btn_result_confirm, function ()
		uv0:ShowResult()
	end)

	function slot4()
		uv0:ShowResult()
	end

	onButton(slot0, slot0.result_bg, slot4)

	for slot4 = 1, #slot0.ballStorages do
		slot5 = slot0.ballStorages[slot4]

		slot0:UpdateBall(slot5, slot4)
		onButton(slot0, slot5:Find("mask"), function ()
			if not uv0.lastSelectedBall or uv0.lastSelectedBall <= 0 then
				return
			end

			uv0.ballSelectStatus[uv0.lastSelectedBall] = uv1

			uv0:UpdateRing(uv0.lastSelectedBall, uv1)
			uv0:UpdateBall(uv0.ballSelects[uv0.lastSelectedBall]:Find("ball"), uv1)
			uv0:UdpateSelectedBall(uv0.lastSelectedBall + 1)
			uv0:UpdateNextBtn()
		end)
	end

	for slot4 = 1, #slot0.ballSelects do
		slot5 = slot0.ballSelects[slot4]

		slot0:UpdateBall(slot5:Find("ball"), 0)
		slot0:UpdateRing(slot4, 0)
		onButton(slot0, slot5:Find("mask"), function ()
			uv0.ballSelectStatus[uv1] = 0

			uv0:UpdateBall(uv0.ballSelects[uv1]:Find("ball"), 0)
			uv0:UpdateRing(uv1, 0)
			uv0:UdpateSelectedBall(uv1)
			uv0:UpdateNextBtn()
		end)
	end

	slot0:ResetView()
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top, {
		groupName = LayerWeightConst.GROUP_FIREWORK_PRODUCE
	})

	slot3 = {
		0,
		[#slot2 - slot7 + 2] = slot8[1],
		[#slot2 + slot7 + 1] = slot8[2]
	}

	for slot7, slot8 in ipairs(slot0:GetMGData():GetSimpleValue("score_reference")) do
		-- Nothing
	end

	slot3[#slot3] = 300

	for slot7 = 1, #slot3 - 1 do
		slot0.progress_dis[slot7].anchorMin = Vector2(slot3[slot7] / 300, 0)
		slot0.progress_dis[slot7].anchorMax = Vector2(slot3[slot7 + 1] / 300, 1)
		slot0.progress_dis[slot7].sizeDelta = Vector2.zero
	end
end

function slot0.UpdateNextBtn(slot0)
	if not slot0.flagStart then
		slot1 = "dispense_ready"

		if slot0:GetMGData():GetRuntimeData("elements") and #slot3 > 3 and slot3[4] == SummerFeastScene.GetCurrentDay() then
			slot1 = "dispense_retry"
		end

		slot0:SetSprite(slot0.btn_next_text, slot1)
	else
		slot0:SetSprite(slot0.btn_next_text, "dispense_confirm")
	end

	setActive(slot0.screen_mask, not slot0.flagStart)
	setButtonEnabled(slot0.btn_next, not slot0.flagStart or slot0:CheckballLoaded())
end

function slot0.UpdateDispenseBtn(slot0)
	slot0:SetImageSprite(slot0.btn_load_img, slot0:CheckpowderDispensed() and "btn_loadcompleted" or "btn_load")
	slot0:SetSprite(slot0.btn_load_text, slot1 and "load_completed" or "load_ready")
	setButtonEnabled(slot0.btn_load, not slot1)
end

slot5 = {
	"start",
	"first_time",
	"second_time",
	"third_time",
	"finish_time"
}

function slot0.FindandStopProgress(slot0)
	slot0:StopHammerAnim()
	setButtonEnabled(slot0.btn_hammer, false)
	setButtonEnabled(slot0.btn_dispenseBG, false)
	setText(slot0.slider_bubble_text, math.ceil(slot0.result_digits[#slot0.result_digits]) .. "%")
	setActive(slot0.slider_bubble, true)
	setActive(slot0.effect_light, true)

	slot0.progressDispense = #slot0.result_digits >= 3 and 4 or 0

	for slot5 = 1, 3 do
		if slot0.result_digits[slot5] then
			slot1 = 0 + slot6
		end
	end

	for slot6 = 1, #slot0.result_digits - 1 do
		if slot0.result_digits[slot6] then
			if slot6 == 1 then
				setActive(slot0.progress_sub_mark_1, true)

				slot0.progress_sub_mark_1.anchoredPosition = Vector2(slot0.progress_width * (0 + slot7) / 300, 27)
			elseif slot6 == 2 then
				setActive(slot0.progress_sub_mark_2, true)

				slot0.progress_sub_mark_2.anchoredPosition = Vector2(slot0.progress_width * slot2 / 300, 27)
			end
		end
	end

	slot3 = slot0.slider_bubble.transform.position
	slot4 = slot0.slider_progress.transform.position
	slot5 = slot0.slider_progress.value
	slot0.progressAnim = LeanTween.value(slot0.slider_progress.gameObject, 0, 1, 1.5):setEase(LeanTweenType.linear):setOnUpdate(System.Action_float(function (slot0)
		uv0.slider_progress.value = uv1.Lerp(uv2, uv3 / 300, slot0)

		if uv0.effect_light then
			uv0.effect_light.transform.position = Vector3.Lerp(uv4, uv5, slot0 * 3) - Vector3(0, 0, 2)

			if slot0 * 3 > 1 then
				setActive(uv0.effect_light, false)
			end
		end
	end)):setOnComplete(System.Action(function ()
		setButtonEnabled(uv0.btn_hammer, true)
		setButtonEnabled(uv0.btn_dispenseBG, true)

		if uv0.progressDispense > 3 then
			uv0:FindNextPowderProgress()
		end
	end))
end

function slot0.FindNextPowderProgress(slot0)
	slot0.progressDispense = #slot0.result_digits + 1

	if slot0.progressDispense > 3 then
		slot0:StopHammerAnim()
		setButtonEnabled(slot0.btn_hammer, false)
		slot0:ShowResultWindow()
	end
end

function slot0.ShowResultWindow(slot0)
	if #slot0.result_digits < 3 then
		return
	end

	setActive(slot0.resultWindow, true)

	slot2 = slot0:GetMGData():GetSimpleValue("score_reference")

	for slot7 = 1, 3 do
		slot3 = 0 + slot0.result_digits[slot7]
	end

	slot4 = 4

	for slot8, slot9 in ipairs(slot2) do
		if slot9[1] <= slot3 and slot3 <= slot9[2] then
			slot4 = slot8

			break
		end
	end

	if slot4 <= 0 then
		return
	end

	slot0:SetImageSprite(slot0.result_pingjia, uv0[slot4])
end

function slot0.ShowResult(slot0)
	if slot0:GetMGHubData().count <= 0 then
		slot0:AfterResult()
	else
		slot0:GetReward()
	end

	setActive(slot0.resultWindow, false)
end

function slot0.OnGetAwardDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE and (slot0:GetMGHubData().ultimate == 0 and slot2:getConfig("reward_need") <= slot2.usedtime) then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot2.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	elseif slot1.cmd == MiniGameOPCommand.CMD_ULTIMATE then
		pg.NewStoryMgr.GetInstance():Play("TIANHOUYUYI2", function ()
			uv0:AfterResult()
		end)
	else
		slot0:AfterResult()
	end
end

function slot0.AfterResult(slot0)
	slot1 = slot0:GetMGData()
	slot3 = Clone(slot0.ballSelectStatus)

	table.insert(slot3, SummerFeastScene.GetCurrentDay())
	slot0:StoreDataToServer(slot3)
	onNextTick(function ()
		uv0:emit(uv1.ON_BACK)
	end)
end

function slot0.reset(slot0)
	slot0:ExitDispenseView()

	slot0.flagStart = false
	slot0.flagDispense = false
	slot0.progressDispense = 0
	slot0.result_digits = {}

	slot0:ResetView()
	slot0:UpdateNextBtn()
end

function slot0.GetReward(slot0)
	if #slot0.result_digits < 3 then
		return
	end

	slot2 = slot0:GetMGData():GetSimpleValue("score_reference")

	for slot7 = 1, 3 do
		slot3 = 0 + slot0.result_digits[slot7]
	end

	slot4 = 4

	for slot8, slot9 in ipairs(slot2) do
		if slot9[1] <= slot3 and slot3 <= slot9[2] then
			slot4 = slot8

			break
		end
	end

	if slot4 <= 0 then
		return
	end

	slot0:SendSuccess(slot4)
end

function slot0.ResetHammerAnim(slot0)
	if slot0.hammerAnim then
		slot0:StopHammerAnim()
	end

	setActive(slot0.slider_bubble, false)

	slot0.hammerAnim = LeanTween.value(slot0.slider_powder.gameObject, 0, 1, (slot0:GetMGData():GetSimpleValue("roundTime") or uv0) / 100 * 2):setEase(LeanTweenType.linear):setLoopPingPong():setOnUpdate(System.Action_float(function (slot0)
		uv0.slider_powder.value = slot0
	end))
end

function slot0.StopHammerAnim(slot0)
	if not slot0.hammerAnim then
		return
	end

	LeanTween.cancel(slot0.hammerAnim.uniqueId)

	slot0.hammerAnim = nil
end

function slot0.UpdateContainer(slot0)
	slot0:SetSprite(slot0.btn_hammer_text, uv0[slot0.progressDispense + 1])

	for slot6 = 1, 3 do
		slot7 = slot0.result_digits[slot6]
		slot2 = true and slot7 ~= nil

		if slot7 then
			slot1 = 0 + slot7
		end
	end

	slot0.slider_progress.value = slot1 / 300
end

function slot0.StopProgressAnim(slot0)
	if not slot0.progressAnim then
		return
	end

	LeanTween.cancel(slot0.progressAnim.uniqueId)

	slot0.progressAnim = nil
end

function slot0.CheckballLoaded(slot0)
	return _.all(slot0.ballSelectStatus, function (slot0)
		return slot0 > 0
	end)
end

function slot0.CheckpowderDispensed(slot0)
	return #slot0.result_digits >= 3
end

function slot0.UpdateBall(slot0, slot1, slot2)
	setActive(slot1, slot2 > 0)

	if slot2 <= 0 then
		return
	end

	slot1:GetComponent("Image").color = slot0.TransformColor(uv0[slot2].color)

	slot0:SetSprite(slot1:Find("symbol"), uv0[slot2].name)
end

function slot0.UpdateRing(slot0, slot1, slot2)
	if slot1 <= 0 or slot1 > 3 then
		return
	end

	setActive(slot0.plateRings[slot1], slot2 > 0)

	if slot2 <= 0 then
		return
	end

	slot3:GetComponent("Image").color = slot0.TransformColor(uv0[slot2].color)
end

function slot0.ResetView(slot0)
	_.each(slot0.plateRings, function (slot0)
		setActive(slot0, false)
	end)
	_.each(slot0.ballSelects, function (slot0)
		setActive(slot0:Find("ball"), false)
		setActive(slot0:Find("selected"), false)
	end)
	setText(slot0.timesText, slot0:GetMGHubData().count)

	if slot0:GetMGData():GetRuntimeData("elements") and #slot3 > 3 and slot3[4] == SummerFeastScene.GetCurrentDay() then
		for slot7 = 1, 3 do
			slot8 = slot3[slot7]
			slot0.ballSelectStatus[slot7] = slot8

			if slot8 > 0 then
				slot0:UpdateRing(slot7, slot8)
				slot0:UpdateBall(slot0.ballSelects[slot7]:Find("ball"), slot8)
			end
		end
	end

	slot0:UdpateSelectedBall(1)
	slot0:UpdateNextBtn()
	setActive(slot0.slider_bubble, false)
	setActive(slot0.progress_sub_mark_1, false)
	setActive(slot0.progress_sub_mark_2, false)
end

function slot0.UdpateSelectedBall(slot0, slot1)
	if slot1 <= 0 or slot1 > 3 then
		return
	end

	if slot0.lastSelectedBall then
		if slot0.lastSelectedBall == slot1 then
			return
		end

		setActive(slot0.ballSelects[slot0.lastSelectedBall]:Find("selected"), false)
	end

	setActive(slot0.ballSelects[slot1]:Find("selected"), true)

	slot0.lastSelectedBall = slot1
end

function slot0.Clone2Full(slot0, slot1, slot2)
	slot4 = slot1:GetChild(0)

	for slot9 = 0, slot1.childCount - 1 do
		table.insert({}, slot1:GetChild(slot9))
	end

	for slot9 = slot5, slot2 - 1 do
		table.insert(slot3, tf(cloneTplTo(slot4, slot1)))
	end

	return slot3
end

function slot0.EnterDispenseView(slot0)
	setActive(slot0.dispenseView, true)

	slot0.flagDispense = true
	slot0.progressDispense = #slot0.result_digits >= 3 and 4 or 0

	slot0:UpdateContainer()

	slot0.slider_powder.value = 0
end

function slot0.ExitDispenseView(slot0)
	if not slot0.flagDispense then
		return
	end

	slot0:UpdateNextBtn()
	slot0:StopHammerAnim()
	slot0:StopProgressAnim()

	slot0.progressDispense = 0

	setActive(slot0.dispenseView, false)
	setButtonEnabled(slot0.btn_hammer, true)
	setText(slot0.timesText, slot0:GetMGHubData().count)
	setActive(slot0.slider_bubble, false)

	if slot0.effect_light then
		setActive(slot0.effect_light, false)
	end

	slot0.flagDispense = false
end

function slot0.willExit(slot0)
	slot0:ExitDispenseView()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)

	if slot0.effect_light then
		pg.PoolMgr.GetInstance():ReturnPrefab("ui/light01", "", slot0.effect_light)
	end

	pg.PoolMgr.GetInstance():DestroyPrefab("ui/light01", "")
	pg.PoolMgr.GetInstance():DestroySprite("ui/fireworkfactoryui_atlas")

	if slot0.OPTimer then
		slot0.OPTimer:Stop()

		slot0.OPTimer = nil
	end
end

return slot0
