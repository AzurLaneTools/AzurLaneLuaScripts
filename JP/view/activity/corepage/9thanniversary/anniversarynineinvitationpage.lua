slot0 = class("AnniversaryNineInvitationPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.rtMarks = slot0._tf:Find("AD/progress/items")
	slot0.rtFinish = slot0._tf:Find("AD/award/got")
	slot0.rtBtns = slot0._tf:Find("AD/btn_list")
	slot0.goBtn = slot0.rtBtns:Find("go")
	slot0.getBtn = slot0.rtBtns:Find("get")
	slot0.gotBtn = slot0.rtBtns:Find("got")
	slot0.red = slot0.rtBtns:Find("red")
end

slot0.OnDataSetting = function(slot0)
	slot0.curDay = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.lastTaskId = table.remove(slot0.taskGroup)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.goBtn, function ()
		if uv0.coreActivityUI:GetActivityIdByPageClass("AnniversaryNineGamePage") then
			uv0.coreActivityUI:verifyTabs(slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.finalTaskVO and uv0.finalTaskVO:getTaskStatus() == 1 then
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.finalTaskVO)
		end
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	for slot4 = 1, #slot0.taskGroup do
		if slot0.taskProxy:getTaskVO(slot0.taskGroup[slot4]) and slot5:getTaskStatus() == 1 then
			slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot5)

			return
		end
	end

	slot0:RefreshTaskState()
	slot0:RefreshProgress()
	slot0:RefreshButtons()
end

slot0.RefreshTaskState = function(slot0)
	slot0.finalTaskVO = slot0.taskProxy:getTaskVO(slot0.lastTaskId)
	slot0.finishCount = math.max(slot0.activity.data3, 1) - (underscore.all(slot0.taskGroup, function (slot0)
		return not uv0.taskProxy:getTaskVO(slot0) or slot1:isReceive()
	end) and 0 or 1)
end

slot0.RefreshProgress = function(slot0)
	slot1 = slot0.rtMarks.childCount
	slot2 = math.min(slot0.finishCount, slot1)

	for slot6 = 1, slot1 do
		setActive(slot0.rtMarks:GetChild(slot6 - 1):Find("mark"), slot6 <= slot2)
	end
end

slot0.RefreshButtons = function(slot0)
	slot1 = slot0.finalTaskVO and slot0.finalTaskVO:getTaskStatus() or 0
	slot3 = slot1 == 2

	setActive(slot0.goBtn, slot1 == 0)

	if slot1 == 1 then
		onButton(slot0, slot0.getBtn, function ()
			if uv0.finalTaskVO and uv0.finalTaskVO:getTaskStatus() == 1 then
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.finalTaskVO)
			end
		end, SFX_PANEL)
	end

	setActive(slot0.getBtn, slot2)
	setActive(slot0.red, slot2)
	setActive(slot0.gotBtn, slot3)
	setActive(slot0.rtFinish, slot3)
end

return slot0
