slot0 = class("IslandHistoryPage")
slot1 = 8
slot2 = {
	{
		-291,
		-6
	},
	{
		-408,
		25
	},
	{
		0,
		0
	},
	{
		-428,
		157
	},
	{
		-341,
		15
	},
	{
		0,
		0
	},
	{
		-414,
		48
	},
	{
		0,
		0
	}
}
slot3 = {
	{
		0,
		0,
		-118
	},
	{
		0,
		0,
		-172
	},
	{
		0,
		0,
		0
	},
	{
		0,
		0,
		-121
	},
	{
		0,
		0,
		-163
	},
	{
		0,
		0,
		0
	},
	{
		0,
		0,
		-256
	},
	{
		0,
		0,
		0
	}
}

function slot0.Ctor(slot0, slot1, slot2)
	slot0.historyPage = slot1
	slot0.event = slot2
	slot0.activityId = ActivityConst.ISLAND_TASK_ID
	slot0.finishTasks = getProxy(ActivityTaskProxy):getFinishTasksByActId(slot0.activityId)
	slot0.mapDataList = pg.activity_template[slot0.activityId].config_client.map_event_list or {}
	slot0.pageItemContent = findTF(slot0.historyPage, "selectPanel/page")
	slot0.pageItemTpl = findTF(slot0.historyPage, "selectPanel/page/pageItemTpl")

	setActive(slot0.pageItemTpl, false)

	slot0.mapPic = findTF(slot0.historyPage, "pic")
	slot0.mapTitle = findTF(slot0.historyPage, "title/desc")
	slot0.taskDesc = findTF(slot0.historyPage, "taskDesc")

	setText(slot0.taskDesc, i18n(IslandTaskScene.island_history_desc))

	slot0.pageItemTfs = {}

	for slot6 = 1, uv0 do
		slot7 = slot6
		slot8 = tf(instantiate(slot0.pageItemTpl))

		setParent(slot8, slot0.pageItemContent)
		setActive(slot8, true)
		onButton(slot0.event, slot8, function ()
			uv0:selectedPage(uv1)
		end, SFX_UI_CLICK)
		table.insert(slot0.pageItemTfs, slot8)
	end

	slot0.startIndex = 0
	slot0.taskList = {}
	slot0.listConent = findTF(slot0.historyPage, "listPanel/viewcontent/content")
	slot0.taskListTpl = findTF(slot0.historyPage, "listPanel/viewcontent/content/listTpl")

	setActive(slot0.taskListTpl, false)

	slot0.gotTf = findTF(slot0.historyPage, "got")
	slot0.finalAward = findTF(slot0.historyPage, "finalAward")

	slot0:updateUI()
	slot0:selectedPage(1)
end

function slot0.selectedPage(slot0, slot1)
	if slot0.startIndex + slot1 > #slot0.mapDataList then
		return
	end

	slot0:updatePage(slot1)
	slot0:updateMap(slot1)
end

function slot0.updateUI(slot0)
	for slot4 = 1, uv0 do
		slot5 = slot0.startIndex + slot4

		setText(findTF(slot0.pageItemTfs[slot4], "num"), tostring(slot5))
		setActive(findTF(slot0.pageItemTfs[slot4], "lock"), slot5 > #slot0.mapDataList)
		setActive(slot0.pageItemTfs[slot4], slot5 <= #slot0.mapDataList)
	end
end

function slot0.updatePage(slot0, slot1)
	slot2 = nil

	if slot0.selectedPageItem then
		setActive(findTF(slot0.selectedPageItem, "selected"), false)
		setText(findTF(slot0.selectedPageItem, "num"), setColorStr(slot0.selectedIndex, "#c57053"))
	end

	slot0.selectedPageItem = slot0.pageItemTfs[slot1]
	slot0.selectedIndex = slot1

	setActive(findTF(slot0.selectedPageItem, "selected"), true)
	setText(findTF(slot0.selectedPageItem, "num"), setColorStr(slot0.selectedIndex, "#84412A"))
end

function slot0.updateMap(slot0, slot1)
	slot0.showMapId = slot0.mapDataList[slot1 + slot0.startIndex]
	slot3 = pg.activity_map_event_list[slot0.showMapId]
	slot0.mapIndex = slot3.area

	setImageSprite(slot0.mapPic, LoadSprite(IslandTaskScene.ui_atlas, "map_" .. slot0.mapIndex), true)
	setImageSprite(slot0.mapTitle, LoadSprite(IslandTaskScene.ui_atlas, "map_" .. slot0.mapIndex .. "_desc"), true)

	slot0.taskDatas = slot3.open_task

	if #slot0.taskDatas - #slot0.taskList > 0 then
		slot0:addTaskList(slot4)
	end

	slot5 = true

	for slot9 = 1, #slot0.taskList do
		slot10 = slot0.taskList[slot9]

		if slot9 <= #slot0.taskDatas then
			setActive(slot10, true)

			slot11 = pg.task_data_template[slot0.taskDatas[slot9]]

			setText(findTF(slot10, "text"), slot11.name)

			slot12 = slot0:checkTaskFinish(slot11.id)

			if slot5 and slot12 ~= slot5 then
				slot5 = false
			end

			setActive(findTF(slot10, "tag/complete"), slot12)
		else
			setActive(slot10, false)
		end
	end

	print("mapId :" .. slot0.showMapId .. " get flag = " .. tostring(getProxy(IslandProxy):GetNode(slot0.showMapId):IsCompleted()))
	setActive(slot0.finalAward, slot5 and not slot6)
	setActive(slot0.gotTf, slot5 and slot6)
	setLocalPosition(findTF(slot0.historyPage, "finalAward"), Vector3(uv0[slot0.mapIndex][1], uv0[slot0.mapIndex][2], uv0[slot0.mapIndex][3]))
	setLocalEulerAngles(findTF(slot0.historyPage, "finalAward/arrow"), Vector3(uv1[slot0.mapIndex][1], uv1[slot0.mapIndex][2], uv1[slot0.mapIndex][3]))
end

function slot0.addTaskList(slot0, slot1)
	for slot5 = 1, slot1 do
		slot6 = tf(instantiate(slot0.taskListTpl))

		setActive(slot6, false)
		setParent(slot6, slot0.listConent)
		table.insert(slot0.taskList, slot6)
	end
end

function slot0.checkTaskFinish(slot0, slot1)
	for slot5 = 1, #slot0.finishTasks do
		if slot0.finishTasks[slot5].id == slot1 then
			return true
		end
	end

	return false
end

function slot0.setActive(slot0, slot1)
	setActive(slot0.historyPage, slot1)
end

function slot0.dispose(slot0)
end

return slot0
