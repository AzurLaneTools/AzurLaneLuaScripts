slot0 = class("PiratePage", import("view.base.BaseActivityPage"))
slot0.PROGRESS_TEXT = "%d/7"
slot0.DIALOG_DELAY = 15

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.progressText = slot0:findTF("Text", slot0.progress)
	slot0.complete = slot0:findTF("complete", slot0.bg)
	slot0.goBtn = slot0:findTF("go_btn", slot0.bg)
	slot0.red = slot0:findTF("red", slot0.goBtn)
	slot0.dialogTf = slot0:findTF("dialog", slot0.bg)
	slot0.dialogText = slot0:findTF("Text", slot0.dialogTf)
end

function slot0.OnDataSetting(slot0)
	slot0.count = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
	slot0.totoalCount = #slot0.taskGroup
	slot0.dialog_progress = slot0.activity:getConfig("config_client").shipyard_phase_1
	slot0.dialog_complete = slot0.activity:getConfig("config_client").shipyard_phase_2

	return updateActivityTaskStatus(slot0.activity)
end

function slot0.OnShowFlush(slot0)
	setActive(slot0.dialogTf, true)
	setImageAlpha(slot0.dialogTf, 1)
	setText(slot0.dialogText, not slot0.activity:canPermanentFinish() and slot0.dialog_progress[math.random(#slot0.dialog_progress)] or slot0.dialog_complete[math.random(#slot0.dialog_complete)])
	LeanTween.alpha(slot0.dialogTf, 0, 0.5):setDelay(uv0.DIALOG_DELAY):setOnComplete(System.Action(function ()
		SetActive(uv0.dialogTf, false)
	end))
end

function slot0.OnHideFlush(slot0)
	LeanTween.cancel(slot0.dialogTf)
end

function slot0.OnFirstFlush(slot0)
	slot0.count = slot0.activity.data3

	setActive(slot0.red, slot0:CheckRed())
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SECRET_SHIPYARD)
	end, SFX_PANEL)
end

function slot0.CheckRed(slot0)
	slot1 = false

	if slot0.activity:readyToAchieve() then
		slot1 = true
	end

	if math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot0.activity:getStartTime()) / 86400) + 1 < 8 and PlayerPrefs.GetInt("PiratePage" .. slot2, 0) == 0 then
		PlayerPrefs.SetInt("PiratePage" .. slot2, 1)

		slot1 = true
	end

	return slot1
end

function slot0.OnUpdateFlush(slot0)
	slot0.count = slot0.activity.data3

	if slot0.progress then
		setText(slot0.progressText, string.format(uv0.PROGRESS_TEXT, slot0.count))
		setActive(slot0.progress, not slot0.activity:canPermanentFinish())
		setActive(slot0.complete, slot0.activity:canPermanentFinish())
	end
end

return slot0
