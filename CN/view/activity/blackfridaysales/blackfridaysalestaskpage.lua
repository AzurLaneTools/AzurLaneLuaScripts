slot0 = class("BlackFridaySalesTaskPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "BlackFridaySalesTaskPage"
end

slot0.TYPE_ALL = 1
slot0.TYPE_DAILY = 2
slot0.TYPE_TARGET = 3
slot0.TXT_DESC = 1
slot0.TXT_CURRENT_NUM = 2
slot0.TXT_TARGET_NUM = 3

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:addListener()
	slot0:onUpdateTask()
end

slot0.initData = function(slot0)
	for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
		if slot6:getConfig("config_client").blackFriday then
			slot0.activity = slot6

			break
		end
	end

	slot0.taskGroupList = slot0.activity:getConfig("config_client").taskGroup
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.page = uv0.TYPE_ALL
end

slot0.initUI = function(slot0)
	slot0.getAllBtn = slot0:findTF("get_all")
	slot0.extendTpl = slot0:findTF("extend_tpl")
	slot0.content = slot0:findTF("view/content")
	slot0.taskGroupItemList = UIItemList.New(slot0.content, slot0:findTF("tpl", slot0.content))

	setActive(slot0.getAllBtn, false)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.getAllBtn, function ()
		uv0:emit(BlackFridaySalesMediator.TASK_SUBMIT_ONESTEP, uv0.finishVOList)
	end, SFX_PANEL)

	slot1 = slot0.taskGroupItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskGroup(slot2, slot1)
		end
	end)
end

slot0.updateTaskGroup = function(slot0, slot1, slot2)
	slot4 = slot1:Find("info")
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.showVOGroup[slot2]) do
		if not slot10:isReceive() then
			table.insert(slot5, slot10)
		end
	end

	triggerToggle(slot4, false)

	slot6 = #slot5 > 0 and table.remove(slot5, 1) or slot3[#slot3]

	SetCompomentEnabled(slot4, typeof(Toggle), #slot5 > 0)
	slot0:updateTaskDisplay(slot4, slot6)
	setActive(slot4:Find("toggle_mark"), #slot5 > 0)

	GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = slot6:getTaskStatus() == 2 and 0.5 or 1

	setActive(slot4:Find("mask"), slot7 == 2)
	setActive(slot4:Find("bg/receive"), slot7 == 1)
	onToggle(slot0, slot4, function (slot0)
		if slot0 then
			slot2 = UIItemList.New(uv0:Find("content"), uv1.extendTpl)

			slot2:make(function (slot0, slot1, slot2)
				slot1 = slot1 + 1

				if slot0 == UIItemList.EventUpdate then
					uv0:updateTaskDisplay(slot2, uv1[slot1])
				end
			end)
			slot2:align(#uv2)
			scrollTo(uv1.content, 0, 1 - (uv3 - 1) / (#uv1.showVOGroup + #uv2 - 4))
		else
			removeAllChildren(uv0:Find("content"))
		end
	end)
end

slot0.updateTaskDisplay = function(slot0, slot1, slot2)
	setSlider(slot1:Find("Slider"), 0, slot2:getConfig("target_num"), slot2:getProgress())

	slot5 = slot2:getConfig("award_display")[1]

	updateDrop(slot1:Find("IconTpl"), {
		type = slot5[1],
		id = slot5[2],
		count = slot5[3]
	})
	onButton(slot0, slot1:Find("IconTpl"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot1:Find("go"), slot2:getTaskStatus() == 0)
	setActive(slot1:Find("get"), slot6 == 1)
	setActive(slot1:Find("got"), slot6 == 2)
	setText(slot1:Find("desc"), setColorStr(slot2:getConfig("desc"), slot0:getColor(uv0.TXT_DESC, slot6)))
	setText(slot1:Find("Slider/Text"), setColorStr(slot3, slot0:getColor(uv0.TXT_CURRENT_NUM, slot6)) .. setColorStr("/" .. slot4, slot0:getColor(uv0.TXT_TARGET_NUM, slot6)))
	onButton(slot0, slot1:Find("go"), function ()
		uv0:emit(BlackFridaySalesMediator.TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("get"), function ()
		uv0:emit(BlackFridaySalesMediator.TASK_SUBMIT, uv1)
	end, SFX_CONFIRM)
end

slot0.getColor = function(slot0, slot1, slot2)
	if slot1 == uv0.TXT_DESC then
		return slot2 == 1 and "#63573c" or "#a1976e"
	elseif slot1 == uv0.TXT_CURRENT_NUM then
		return slot2 == 1 and "#219215" or "#65D559"
	elseif slot1 == uv0.TXT_TARGET_NUM then
		return slot2 == 1 and "#5c4212" or "#ae9363"
	end
end

slot0.filterAll = function(slot0)
	slot0.taskVOGroup = underscore.map(slot0.taskGroupList, function (slot0)
		return underscore.map(slot0, function (slot0)
			assert(uv0.taskProxy:getTaskVO(slot0), "without this task:" .. slot0)

			return uv0.taskProxy:getTaskVO(slot0)
		end)
	end)
	slot0.showVOGroup = slot0.taskVOGroup
end

slot0.updataTaskList = function(slot0)
	table.sort(slot0.showVOGroup, CompareFuncs({
		function (slot0)
			for slot4, slot5 in ipairs(slot0) do
				if slot5:getTaskStatus() == 1 then
					return 0
				end
			end

			return underscore.all(slot0, function (slot0)
				return slot0:isReceive()
			end) and 2 or 1
		end,
		function (slot0)
			return slot0[1].id
		end
	}))
	slot0.taskGroupItemList:align(#slot0.showVOGroup)
end

slot0.onUpdateTask = function(slot0)
	slot0:filterAll()
	slot0:updataTaskList()
	slot0:updataGetAllBtn()
end

slot0.updataGetAllBtn = function(slot0)
end

slot0.isTip = function(slot0)
	if slot0.finishVOList then
		return #slot0.finishVOList > 0
	else
		slot1 = nil

		for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASKS)) do
			if slot7:getConfig("config_client").blackFriday then
				slot1 = slot7

				break
			end
		end

		if slot1 and not slot1:isEnd() then
			slot3 = getProxy(TaskProxy)

			for slot8, slot9 in ipairs(slot1:getConfig("config_client").taskGroup) do
				for slot13, slot14 in ipairs(slot9) do
					assert(slot3:getTaskVO(slot14), "without this task:" .. slot14)

					if slot3:getTaskVO(slot14):getTaskStatus() == 1 then
						return true
					end
				end
			end
		end

		return false
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
