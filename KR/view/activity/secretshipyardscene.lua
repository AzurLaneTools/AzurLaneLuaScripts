slot0 = class("SecretShipyardScene", import("..base.BaseUI"))
slot0.optionsPath = {
	"main/top/btn_home"
}
slot0.ACT_ID = 5625
slot0.GAME_ID = 59
slot0.ANIMATIONS = {
	"Phase_00",
	"Phase_01",
	"Phase_02",
	"Phase_03",
	"Phase_04",
	"Phase_05",
	"Phase_06",
	"Phase_07"
}
slot0.EFFECT_DELAY = 2
slot0.ANIMATION_DELAY = 1
slot0.STORY_DELAY = 3

slot0.getUIName = function(slot0)
	return "SecretShipyardUI"
end

slot0.init = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.count = 0
	slot0.bgId = 1
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
	slot0.main = slot0._tf:Find("main")
	slot0.bottom = slot0.main:Find("bottom")
	slot0.gameButton = slot0.bottom:Find("btn_go_game")
	slot0.gameButtonLock = slot0.gameButton:Find("btn_go_game_lock")
	slot0.items = slot0.bottom:Find("items")
	slot0.item = slot0.bottom:Find("item")
	slot0.dayText = slot0.bottom:Find("day/nday")
	slot0.description = slot0.bottom:Find("description/Text")
	slot0.top = slot0.main:Find("top")
	slot0.buttonBack = slot0.top:Find("btn_back")
	slot0.buttonHelp = slot0.top:Find("btn_help")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.bg = slot0._tf:Find("bg")
	slot0.animator = slot0.bg:Find("anim"):GetComponent(typeof(Animator))
	slot0.effect = slot0.bg:Find("effect")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.buttonBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("shipyard_phase_1" or "shipyard_phase_2")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.gameButton, function ()
		if not uv0:checkTaskFinish() or not uv0:checkMinigame() then
			return
		end

		uv0:emit(SecretShipyardMediator.GO_MINI_GAME, uv1.GAME_ID)
	end, SFX_PANEL)
	onButton(slot0, slot0.gameButtonLock, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n(uv0:checkTaskFinish() and "shipyard_button_1" or "shipyard_button_2"))
	end, SFX_PANEL)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
	setText(slot0.description, i18n("shipyard_introduce"))
	setActive(slot0.effect, false)
	setActive(slot0.buttonHelp, slot0:checkMinigame())

	slot0.count = slot0.activity.data3
	slot0.bgId = slot0:CheckBgId()

	slot0.animator:Play(uv0.ANIMATIONS[slot0.bgId])
	slot0:OnUpdateFlush()

	if slot0.activity:getConfig("config_client").firstStory then
		playStory(slot1)
	end

	slot0:PlayStory()
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.count][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)

	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		warning("click")
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot9 = slot6:getProgress()
	slot10 = slot6:getConfig("target_num")

	setText(slot2:Find("description"), slot6:getConfig("desc"))
	setText(slot2:Find("progress_text"), slot9 .. ("/" .. slot10))
	setSlider(slot2:Find("progress"), 0, slot10, slot9)

	slot14 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot2:Find("got_btn"), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(SecretShipyardMediator.TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		uv0:emit(SecretShipyardMediator.SUBMIT_TASK, uv1.id)
	end, SFX_PANEL)
	setActive(slot2:Find("mask"), slot0.taskProxy:getFinishTaskById(slot5) ~= nil)
end

slot0.updateTaskLayers = function(slot0)
	updateActivityTaskStatus(slot0.activity)

	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)

	slot0:OnUpdateFlush()
end

slot0.CheckBgId = function(slot0)
	slot1 = slot0.activity.data3

	if slot0.taskProxy:getFinishTaskById(slot0.taskGroup[slot0.count][1]) ~= nil and slot0.taskProxy:getFinishTaskById(slot0.taskGroup[slot0.count][2]) ~= nil then
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.OnUpdateFlush = function(slot0)
	slot0.count = slot0.activity.data3

	if slot0.bgId ~= slot0:CheckBgId() then
		slot0.bgId = slot0:CheckBgId()

		slot0:ChangeBackground()
	end

	if slot0.dayText then
		setText(slot0.dayText, tostring(slot0.count))
	end

	setActive(slot0.gameButtonLock, not slot0:checkTaskFinish() or not slot0:checkMinigame())
	setActive(slot0.gameButton, slot0:checkTaskFinish() or slot0:checkMinigame())
	slot0.uilist:align(#slot0.taskGroup[slot0.count])
end

slot0.ChangeBackground = function(slot0)
	LeanTween.cancel(go(slot0._tf))
	setActive(slot0.effect, true)
	LeanTween.delayedCall(go(slot0._tf), uv0.ANIMATION_DELAY, System.Action(function ()
		uv0.animator:Play(uv1.ANIMATIONS[uv0.bgId])
	end))
	LeanTween.delayedCall(go(slot0._tf), uv0.EFFECT_DELAY, System.Action(function ()
		setActive(uv0.effect, false)
	end))
	LeanTween.delayedCall(go(slot0._tf), uv0.STORY_DELAY, System.Action(function ()
		uv0:PlayStory()
	end))
end

slot0.PlayStory = function(slot0)
	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.bgId - 1
	}, {
		1
	}) then
		playStory(slot1[slot0.bgId - 1][1])
	end
end

slot0.checkTaskFinish = function(slot0)
	if slot0.count < #slot0.taskGroup then
		return false
	end

	for slot4, slot5 in ipairs(slot0.taskGroup[slot0.count]) do
		if not slot0.taskProxy:getFinishTaskById(slot5) then
			return false
		end
	end

	return true
end

slot0.checkMinigame = function(slot0)
	return pg.mini_game[uv0.GAME_ID] ~= nil and pg.TimeMgr.GetInstance():inTime(pg.mini_game[uv0.GAME_ID].simple_config_data.show_time)
end

slot0.willExit = function(slot0)
	LeanTween.cancel(go(slot0._tf))
end

return slot0
