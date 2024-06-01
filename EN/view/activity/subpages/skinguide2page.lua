slot0 = class("SkinGuide2Page", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.items = slot0.bg:Find("page/items")
	slot0.rtTask = slot0.bg:Find("page/task")
	slot0.countTF = slot0.rtTask:Find("count")
	slot0.rtAward = slot0.rtTask:Find("IconTpl")
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.totalCnt = #slot0.taskList
end

slot1 = 108
slot2 = 748

slot0.RefreshData = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot0.unlockCnt = (slot1:DiffDay(slot0.activity:getStartTime(), slot1:GetServerTime()) + 1) * slot0.activity:getConfig("config_id")
	slot0.unlockCnt = math.min(slot0.unlockCnt, slot0.totalCnt)
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt
end

slot0.OnFirstFlush = function(slot0)
	slot0.usedCnt = slot0.activity:getData1()

	slot0:RefreshData()

	slot0.index = #slot0.taskList

	for slot4 = 1, #slot0.taskList do
		if not slot0.taskProxy:getTaskVO(slot0.taskList[slot4]):isReceive() then
			slot0.index = slot4

			break
		end
	end

	for slot4 = 1, slot0.items.childCount do
		slot0.items:GetChild(slot4 - 1):GetComponent(typeof(LayoutElement)).preferredWidth = slot4 == slot0.index and uv0 or uv1

		setImageAlpha(slot5:Find("window/Image"), slot4 == slot0.index and 0 or 1)
		setImageAlpha(slot5:Find("window/main"), 1)
		onButton(slot0, slot5, function ()
			uv0:SelectPage(uv1)
		end, SFX_PANEL)
	end

	slot1 = slot0.taskProxy
	slot1 = slot1:getTaskVO(slot0.taskList[slot0.index])
	slot3, slot4, slot5 = unpack(slot1:getConfig("award_display")[1])

	updateDrop(slot0.rtAward, {
		count = slot5,
		id = slot4,
		type = slot3
	})

	slot5 = slot0.rtAward

	onButton(slot0, slot5:Find("get"), function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskProxy:getTaskVO(uv0.taskList[uv0.index]))
	end, SFX_CONFIRM)
	onButton(slot0, slot0.rtAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = 0
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.taskList) do
		slot2[slot7] = tobool(slot0.taskProxy:getFinishTaskById(slot7))

		if slot2[slot7] then
			slot1 = slot1 + 1
		end

		setActive(slot0.items:GetChild(slot6 - 1):Find("window/got"), slot2[slot7])
	end

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot3 = slot0.activity
		slot3.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot3)
	end

	slot0:RefreshData()
	setText(slot0.countTF, slot0.remainCnt)
	setActive(slot0.rtAward:Find("got"), slot2[slot0.taskList[slot0.index]])
	setActive(slot0.rtAward:Find("get"), slot0.remainCnt > 0 and not slot3)

	slot4 = slot0.activity:getConfig("config_client").story

	for slot8, slot9 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot9) and checkExist(slot4, {
			slot8
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot4[slot8][1])
		end
	end
end

slot0.SelectPage = function(slot0, slot1)
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
		slot6 = slot0.items:GetChild(slot5 - 1)
		slot8 = slot6:Find("window/Image")
		slot9 = slot6:Find("window/main")

		if slot6:GetComponent(typeof(LayoutElement)).preferredWidth ~= (slot5 == slot1 and uv0 or uv1) then
			table.insert(slot0.LTList, LeanTween.value(go(slot6), slot10, slot11, math.abs(slot11 - slot10) / 2000):setEase(LeanTweenType.easeOutSine):setOnUpdate(System.Action_float(function (slot0)
				uv0.preferredWidth = slot0
			end)).uniqueId)
			table.insert(slot0.LTList, LeanTween.alpha(slot6:Find("window/Image"), slot5 == slot1 and 0 or 1, slot12):setEase(LeanTweenType.easeOutSine).uniqueId)
		end
	end

	slot2 = slot0.taskProxy:getTaskVO(slot0.taskList[slot0.index])
	slot4, slot5, slot6 = unpack(slot2:getConfig("award_display")[1])

	updateDrop(slot0.rtAward, {
		count = slot6,
		id = slot5,
		type = slot4
	})
	setActive(slot0.rtAward:Find("got"), slot2:isReceive())
	setActive(slot0.rtAward:Find("get"), slot0.remainCnt > 0 and not slot4)
	setActive(slot0.rtTask, false)
	setActive(slot0.rtTask, true)
end

slot0.OnDestroy = function(slot0)
	slot1 = ipairs
	slot2 = slot0.LTList or {}

	for slot4, slot5 in slot1(slot2) do
		LeanTween.cancel(slot5)
	end
end

return slot0
