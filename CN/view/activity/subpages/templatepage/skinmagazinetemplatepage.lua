slot0 = class("SkinMagazineTemplatePage", import("view.base.BaseActivityPage"))
slot0.EXPAND_WIDTH = 839
slot0.CLOSE_WIDTH = 146
slot0.DURATION_PARAMETER = 1500
slot0.TIP_KEY = "SkinMagazinePage2_tip"

function slot0.OnInit(slot0)
	slot0.items = slot0._tf:Find("AD/items")
	slot0.countTf = slot0._tf:Find("AD/task/count")
	slot0.awardTf = slot0._tf:Find("AD/task/IconTpl")
end

function slot0.OnDataSetting(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.totalCnt = #slot0.taskList
end

function slot0.RefreshData(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot0.unlockCnt = (slot1:DiffDay(slot0.activity:getStartTime(), slot1:GetServerTime()) + 1) * slot0.activity:getConfig("config_id")
	slot0.unlockCnt = math.min(slot0.unlockCnt, slot0.totalCnt)
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt
end

function slot0.OnFirstFlush(slot0)
	slot0.usedCnt = slot0.activity:getData1()

	slot0:RefreshData()

	slot4 = slot0.TIP_KEY

	setText(slot0.awardTf:Find("get/tip/Text"), i18n(slot4))

	slot0.index = #slot0.taskList

	for slot4 = 1, #slot0.taskList do
		if not slot0.taskProxy:getTaskVO(slot0.taskList[slot4]):isReceive() then
			slot0.index = slot4

			break
		end
	end

	for slot4 = 1, slot0.items.childCount do
		slot0.items:GetChild(slot4 - 1):GetComponent(typeof(LayoutElement)).preferredWidth = slot4 == slot0.index and slot0.EXPAND_WIDTH or slot0.CLOSE_WIDTH

		setImageAlpha(slot5:Find("close"), slot4 == slot0.index and 0 or 1)
		onButton(slot0, slot5, function ()
			uv0:SelectItem(uv1)
		end, SFX_PANEL)
	end

	slot0:UpdateDrop()

	if slot0.activity:getConfig("config_client").firstStory then
		playStory(slot1)
	end
end

function slot0.OnUpdateFlush(slot0)
	slot1 = 0
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.taskList) do
		slot2[slot7] = tobool(slot0.taskProxy:getFinishTaskById(slot7))

		if slot2[slot7] then
			slot1 = slot1 + 1
		end

		setActive(slot0.items:GetChild(slot6 - 1):Find("got"), slot2[slot7])
	end

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot3 = slot0.activity
		slot3.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot3)
	end

	slot0:RefreshData()
	setText(slot0.countTf, slot0.remainCnt)
	setActive(slot0.awardTf:Find("got"), slot2[slot0.taskList[slot0.index]])
	setActive(slot0.awardTf:Find("get"), slot0.remainCnt > 0 and not slot3)

	slot4 = slot0.activity:getConfig("config_client").story

	for slot8, slot9 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot9) and checkExist(slot4, {
			slot8
		}, {
			1
		}) then
			playStory(slot4[slot8][1])
		end
	end
end

function slot0.SelectItem(slot0, slot1)
	if slot0.index == slot1 then
		return
	end

	slot0.index = slot1
	slot2 = ipairs
	slot3 = slot0.LTList or {}

	for slot5, slot6 in slot2(slot3) do
		LeanTween.cancel(slot6)
	end

	slot0.LTList = {}

	for slot5 = 1, slot0.items.childCount do
		if slot0.items:GetChild(slot5 - 1):GetComponent(typeof(LayoutElement)).preferredWidth ~= (slot5 == slot1 and slot0.EXPAND_WIDTH or slot0.CLOSE_WIDTH) then
			table.insert(slot0.LTList, LeanTween.value(go(slot6), slot8, slot9, math.abs(slot9 - slot8) / slot0.DURATION_PARAMETER):setEase(LeanTweenType.easeOutSine):setOnUpdate(System.Action_float(function (slot0)
				uv0.preferredWidth = slot0
			end)).uniqueId)
			table.insert(slot0.LTList, LeanTween.alpha(slot6:Find("close"), slot5 == slot1 and 0 or 1, slot10):setEase(LeanTweenType.easeOutSine).uniqueId)
		end
	end

	slot0:UpdateDrop()
end

function slot0.UpdateDrop(slot0)
	slot1 = slot0.taskProxy:getTaskVO(slot0.taskList[slot0.index])

	updateDrop(slot0.awardTf, Drop.Create(slot1:getConfig("award_display")[1]))
	onButton(slot0, slot0.awardTf:Find("get"), function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.awardTf, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end)
	setActive(slot0.awardTf:Find("got"), slot1:isReceive())
	setActive(slot0.awardTf:Find("get"), slot0.remainCnt > 0 and not slot3)
end

function slot0.OnDestroy(slot0)
	slot1 = ipairs
	slot2 = slot0.LTList or {}

	for slot4, slot5 in slot1(slot2) do
		LeanTween.cancel(slot5)
	end
end

return slot0
