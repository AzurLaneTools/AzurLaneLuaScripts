slot0 = class("HolidayVillaTasksLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "HolidayVillaTasksUI"
end

slot0.init = function(slot0)
	slot0.white_closebtn = slot0:findTF("white_close")
	slot0.bg = slot0:findTF("BG")
	slot0.Close = slot0.bg:Find("close")
	slot0.list = slot0.bg:Find("panel/list")
	slot0.frame = slot0.bg:Find("frame")
	slot0.UIlist = UIItemList.New(slot0.list, slot0.frame)
	slot0.getall = slot0.bg:Find("get_all")
end

slot0.ShouldShowTip = function()
	slot1 = getProxy(TaskProxy)

	for slot7 = 1, #getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_TASK):getConfig("config_data") do
		if slot1:getTaskVO(slot3[slot7]):getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:SortData()
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
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false)
end

slot0.UpdateView = function(slot0)
	for slot4 = 1, #slot0.config_client do
		for slot8 = 1, #slot0.config_client[slot4] do
			slot0.task = slot0.taskProxy:getTaskVO(slot0.config_client[slot4][slot8])
			slot0.isGottask = slot0:ISGot(slot0.task, slot0.config_client[slot4][slot8])

			if slot0.isGottask ~= 2 then
				warning(slot4, "                   ", slot0.config_client[slot4][slot8])
				table.insert(slot0.config_data, slot0.config_client[slot4][slot8])

				break
			elseif slot0.isGottask == 2 and slot8 == #slot0.config_client[slot4] then
				table.insert(slot0.config_data, slot0.config_client[slot4][slot8])
			end
		end
	end

	slot0:SortData()
	setActive(slot0.getall, slot0.ShouldShowTip())
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateList(slot1, slot2, uv0.config_data)
		end
	end)
	slot0.UIlist:align(#slot0.config_data)
end

slot0.SortData = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	for slot7 = 1, #slot0.config_data do
		slot0.taskvo = slot0.taskProxy:getFinishTaskById(slot0.config_data[slot7])
		slot0.task = slot0.taskProxy:getTaskVO(slot0.config_data[slot7])

		if slot0.task:getTaskStatus() == 1 then
			table.insert(slot1, slot0.config_data[slot7])
		elseif slot0.task:getTaskStatus() == 0 then
			table.insert(slot3, slot0.config_data[slot7])
		elseif slot0.task:getTaskStatus() == 2 then
			table.insert(slot2, slot0.config_data[slot7])
		end
	end

	for slot7 = 1, #slot0.config_data do
		table.remove(slot0.config_data)
	end

	for slot7 = 1, #slot1 do
		table.insert(slot0.config_data, slot1[slot7])
	end

	for slot7 = 1, #slot3 do
		table.insert(slot0.config_data, slot3[slot7])
	end

	for slot7 = 1, #slot2 do
		table.insert(slot0.config_data, slot2[slot7])
	end
end

slot0.GetAllAward = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.config_data) do
		slot0.taskvo = slot0.taskProxy:getFinishTaskById(slot0.config_data[slot6])
		slot0.task = slot0.taskProxy:getTaskVO(slot0.config_data[slot6])

		if slot0.task:getTaskStatus() == 1 then
			table.insert(slot2, slot0.config_data[slot6])
		end
	end

	slot0:emit(HolidayVillaTasksMediator.ON_TASK_SUBMIT_ONESTEP, slot0.taskActivityId, slot2)
end

slot0.ISGot = function(slot0, slot1, slot2)
	return slot0.taskProxy:getTaskVO(slot2):getTaskStatus()
end

slot0.InitData = function(slot0)
	slot0.taskActivityId = ActivityConst.HOLIDAY_TASK
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activity = getProxy(ActivityProxy):getActivityById(slot0.taskActivityId)
	slot0.config_data = {}

	if #slot0.config_data ~= 0 then
		for slot4 = 1, #slot0.config_data do
			table.remove(slot0.config_data)
		end
	end

	slot0.config_client = slot0.activity:getConfig("config_client").task

	slot0:UpdateView()
end

slot0.UpdateList = function(slot0, slot1, slot2, slot3)
	slot5 = slot0:findTF("frame", slot2)
	slot6 = slot0.taskProxy:getTaskVO(slot3[slot1 + 1])

	setText(slot2:Find("desc"), slot6:getConfig("desc"))

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	setText(slot2:Find("progress"), slot8 .. "/" .. slot9)
	setSlider(slot2:Find("slider"), 0, slot9, slot8)
	slot0:updateAwards(slot6:getConfig("award_display"), slot2:Find("awards"), slot2:GetChild(0))

	slot13 = slot0:findTF("get_btn", slot2)

	setText(slot0:findTF("go_btn/text", slot2), i18n("other_world_task_go"))
	setText(slot0:findTF("get_btn/text", slot2), i18n("other_world_task_get"))
	setText(slot0:findTF("got_btn/text", slot2), i18n("other_world_task_got"))
	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot13, slot15 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot15 == 2)
	SetActive(slot2:Find("tip"), slot15 == 1)
	onButton(slot0, slot13, function ()
		uv0:emit(HolidayVillaTasksMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
			uv1.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot12, function ()
		uv0:emit(HolidayVillaTasksMediator.ON_TASK_GO, uv1)
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
