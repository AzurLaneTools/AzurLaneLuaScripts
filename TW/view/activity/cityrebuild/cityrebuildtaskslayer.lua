slot0 = class("CityRebuildTasksLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CityRebuildTasksUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.Close = slot0.bg:Find("close")
	slot0.list = slot0.bg:Find("panel/list")
	slot0.frame = slot0.bg:Find("frame")
	slot0.white_closebtn = slot0:findTF("white_close")
	slot0.UIlist = UIItemList.New(slot0.list, slot0.frame)
	slot0.getall = slot0.bg:Find("get_all")
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	setActive(slot0.frame, false)
	onButton(slot0, slot0.Close, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.white_closebtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.getall, function ()
		uv0:GetAllAward()
	end)
	setText(slot0.getall:Find("Text"), i18n("other_world_task_get_all"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.ShouldShowTip = function()
	slot1 = getProxy(TaskProxy)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.NINJA_CITY_SP_TASK)
	slot3 = slot2:getConfig("config_data")

	if slot2.data3 == 0 or slot4 == nil then
		return falses
	end

	for slot8 = 1, #slot3[slot4] do
		if slot1:getTaskVO(slot3[slot4][slot8]):getTaskStatus() == 1 then
			return true
		end
	end

	for slot11 = 1, #getProxy(ActivityProxy):getActivityById(ActivityConst.NINJA_CITY_NORMAL_ACTIVITY_TASK):getConfig("config_data") do
		if slot1:getTaskVO(slot7[slot11]):getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

slot0.InitData = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskActivityId = ActivityConst.NINJA_CITY_SP_TASK
	slot0.taskActivityId_2 = ActivityConst.NINJA_CITY_NORMAL_ACTIVITY_TASK
	slot0.activity = getProxy(ActivityProxy):getActivityById(slot0.taskActivityId)
	slot0.activity_2 = getProxy(ActivityProxy):getActivityById(slot0.taskActivityId_2)
	slot0.data = slot0.activity:getConfig("config_data")
	slot0.data2 = slot0.activity_2:getConfig("config_data")

	updateActivityTaskStatus(slot0.activity)

	slot0.config_datas = {}
	slot0.nday = slot0.activity.data3

	if not slot0.config_datas then
		table.clean(slot0.config_datas)
	end

	for slot4 = 1, #slot0.data[slot0.nday] do
		table.insert(slot0.config_datas, slot0.data[slot0.nday][slot4])
	end

	for slot4 = 1, #slot0.data2 do
		table.insert(slot0.config_datas, slot0.data2[slot4])
	end

	slot0:OnSort()
	slot0:UpdateView()
end

slot0.OnSort = function(slot0)
	slot0.config_data = {}

	if not slot0.config_data then
		table.clean(slot0.config_data)
	end

	for slot4 = 1, #slot0.config_datas do
		slot0.tasks = slot0.taskProxy:getTaskVO(slot0.config_datas[slot4])

		if slot0.tasks:getTaskStatus() == 1 then
			table.insert(slot0.config_data, slot0.config_datas[slot4])
		end
	end

	for slot4 = 1, #slot0.config_datas do
		slot0.tasks = slot0.taskProxy:getTaskVO(slot0.config_datas[slot4])

		if slot0.tasks:getTaskStatus() == 0 then
			table.insert(slot0.config_data, slot0.config_datas[slot4])
		end
	end

	for slot4 = 1, #slot0.config_datas do
		slot0.tasks = slot0.taskProxy:getTaskVO(slot0.config_datas[slot4])

		if slot0.tasks:getTaskStatus() == 2 then
			table.insert(slot0.config_data, slot0.config_datas[slot4])
		end
	end
end

slot0.UpdateView = function(slot0)
	setActive(slot0.getall, slot0.ShouldShowTip())
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateList(slot1, slot2, uv0.config_data)
		end
	end)
	slot0.UIlist:align(#slot0.config_data)
end

slot0.GetAllAward = function(slot0)
	slot0.indexTask = 0
	slot1 = getProxy(PlayerProxy)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.config_data) do
		slot0.taskvo = slot0.taskProxy:getFinishTaskById(slot0.config_data[slot7])
		slot0.task = slot0.taskProxy:getTaskVO(slot0.config_data[slot7])

		if slot0.task:getTaskStatus() == 1 then
			for slot12 = 1, #slot0.data2 do
				if slot0.task.id == slot0.data2[slot12] then
					table.insert(slot2, slot0.config_data[slot7])
				end
			end

			for slot12 = 1, #slot0.data[slot0.nday] do
				if slot0.task.id == slot0.data[slot0.nday][slot12] then
					table.insert(slot3, slot0.task.id)
				end
			end
		end
	end

	for slot7 = 1, #slot3 do
		slot0:emit(CityRebuildTasksMediator.ON_SUBMIT_TASK, slot3[slot7])
	end

	slot0:emit(CityRebuildTasksMediator.ON_TASK_SUBMIT_ONESTEP, slot0.taskActivityId_2, slot2)
end

slot0.UpdateList = function(slot0, slot1, slot2, slot3)
	slot5 = slot0:findTF("frame", slot2)
	slot6 = slot0.taskProxy:getTaskVO(slot3[slot1 + 1])

	setText(slot2:Find("desc"), slot6:getConfig("desc"))

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	setText(slot2:Find("progress"), setColorStr(slot8, "#000000") .. "/" .. slot9)
	setSlider(slot2:Find("slider"), 0, slot9, slot8)
	slot0:updateAwards(slot6:getConfig("award_display"), slot2:Find("awards"), slot2:GetChild(0))

	slot13 = slot0:findTF("get_btn", slot2)

	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot13, slot15 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot15 == 2)
	SetActive(slot2:Find("tip"), slot15 == 1)
	onButton(slot0, slot13, function ()
		for slot3 = 1, #uv0.data[uv0.nday] do
			if uv1.id == uv0.data[uv0.nday][slot3] then
				uv0:emit(CityRebuildTasksMediator.ON_SUBMIT_TASK, uv1.id)
			end
		end

		for slot3 = 1, #uv0.data2 do
			if uv1.id == uv0.data2[slot3] then
				uv0:emit(CityRebuildTasksMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId_2, {
					uv1.id
				})
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot12, function ()
		uv0:emit(CityRebuildTasksMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
end

slot0.updateAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]

			updateDrop(findTF(slot10, "mask"), {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			})
			onButton(slot0, slot10:Find("mask"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

return slot0
