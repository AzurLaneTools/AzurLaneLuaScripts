slot0 = class("SkinGuide4Page", import("...base.BaseActivityPage"))
slot1 = "ui/activityuipage/skinguide3page_atlas"
slot2 = {
	{
		50,
		-50
	},
	{
		426,
		-50
	},
	{
		794,
		-50
	}
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.countTF = slot0:findTF("count", slot0.bg)
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.totalCnt = #slot0.taskList
end

slot0.OnFirstFlush = function(slot0)
	slot0.usedCnt = slot0.activity:getData1()
	slot0.unlockCnt = pg.TimeMgr.GetInstance():DiffDay(slot0.activity:getStartTime(), pg.TimeMgr.GetInstance():GetServerTime()) + 1
	slot0.unlockCnt = slot0.totalCnt < slot0.unlockCnt and slot0.totalCnt or slot0.unlockCnt
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt

	setActive(slot0.item, false)
	slot0.itemList:make(function (slot0, slot1, slot2)
		assert(uv0.taskProxy:getTaskById(uv0.taskList[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot3), "without this task by id: " .. slot3)

		if slot0 == UIItemList.EventInit then
			slot5 = uv0
			slot2.anchoredPosition = Vector2(uv1[slot1][1], uv1[slot1][2])
			slot6 = slot4:getConfig("award_display")[1]

			updateDrop(slot5:findTF("item", slot2), {
				type = slot6[1],
				id = slot6[2],
				count = slot6[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("get", slot2), slot4:getTaskStatus() == 1 and uv0.remainCnt > 0)
			setActive(uv0:findTF("got", slot2), slot5 == 2)
			onButton(uv0, slot7, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot6) ~= nil then
			slot1 = slot1 + 1
		end
	end

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot2 = slot0.activity
		slot2.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot2)
	end

	slot0.unlockCnt = (pg.TimeMgr.GetInstance():DiffDay(slot0.activity:getStartTime(), pg.TimeMgr.GetInstance():GetServerTime()) + 1) * slot0.activity:getConfig("config_id")
	slot0.unlockCnt = slot0.totalCnt < slot0.unlockCnt and slot0.totalCnt or slot0.unlockCnt
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt

	setText(slot0.countTF, slot0.remainCnt)

	slot2 = slot0.activity:getConfig("config_client").story

	for slot6, slot7 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot7) and checkExist(slot2, {
			slot6
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot2[slot6][1])
		end
	end

	slot0.itemList:align(#slot0.taskList)
end

slot0.OnLoadLayers = function(slot0)
	slot1 = slot0.itemList

	slot1:each(function (slot0, slot1)
		setActive(slot1, false)
	end)
end

slot0.OnRemoveLayers = function(slot0)
	slot1 = slot0.itemList

	slot1:each(function (slot0, slot1)
		setActive(slot1, true)
	end)
end

slot0.OnShowFlush = function(slot0)
	slot1 = slot0.itemList

	slot1:each(function (slot0, slot1)
		setActive(slot1, true)
	end)
end

slot0.OnDestroy = function(slot0)
end

return slot0
