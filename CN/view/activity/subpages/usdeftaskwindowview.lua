slot0 = class("USDefTaskWindowView", import("...base.BaseSubView"))

slot0.Load = function(slot0)
	slot0._tf = findTF(slot0._parentTf, "USDefTaskWindow")
	slot0._go = go(slot0._tf)

	pg.DelegateInfo.New(slot0)
	slot0:OnInit()
end

slot0.Destroy = function(slot0)
	slot0:Hide()
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateProgress()
	slot0:updateTaskList()
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
end

slot0.initData = function(slot0)
	slot0.taskIDList = Clone(pg.task_data_template[slot0.contextData:getConfig("config_client")[1]].target_id)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskVOList = {}

	for slot5, slot6 in ipairs(slot0.taskIDList) do
		table.insert(slot0.taskVOList, slot0.taskProxy:getTaskVO(slot6))
	end
end

slot0.initUI = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("BG")
	slot1 = slot0._tf
	slot0.curNumTextTF = slot1:Find("ProgressPanel/CurNumText")
	slot1 = slot0._tf
	slot0.totalNumText = slot1:Find("ProgressPanel/TotalNumText")
	slot1 = slot0._tf
	slot0.taskTpl = slot1:Find("TaskTpl")
	slot1 = slot0._tf
	slot0.taskContainer = slot1:Find("TaskList/Viewport/Content")
	slot0.taskList = UIItemList.New(slot0.taskContainer, slot0.taskTpl)

	onButton(slot0, slot0.bg, function ()
		uv0:Destroy()
	end, SFX_CANCEL)
end

slot0.updateProgress = function(slot0)
	slot1 = #slot0.taskIDList
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.taskVOList) do
		if slot7:getTaskStatus() >= 1 then
			slot2 = slot2 + 1
		end
	end

	setText(slot0.curNumTextTF, string.format("%2d", slot2))
	setText(slot0.totalNumText, string.format("%2d", slot1))
end

slot0.updateTaskList = function(slot0)
	slot0.taskList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot1 = slot1 + 1
			slot3 = uv0.taskVOList[slot1]
			slot7 = slot2:Find("ItemBG/Icon")
			slot8 = slot2:Find("ItemBG/Finished")

			setText(slot2:Find("IndexText"), string.format("%02d", slot1))
			setText(slot2:Find("TaskIndexText"), "TASK-" .. string.format("%02d", slot1))
			setText(slot2:Find("DescText"), slot3:getConfig("desc"))

			if not pg.ship_data_statistics[tonumber(slot3:getConfig("target_id"))] then
				slot10 = 205054
			end

			LoadImageSpriteAsync("SquareIcon/" .. pg.ship_skin_template[pg.ship_data_statistics[slot10].skin_id].painting, slot7)
			setActive(slot8, slot3:getTaskStatus() >= 1)
		end
	end)
	slot0.taskList:align(#slot0.taskIDList)
end

return slot0
