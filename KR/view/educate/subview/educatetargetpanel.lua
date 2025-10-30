slot0 = class("EducateTargetPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateTargetPanel"
end

slot0.OnInit = function(slot0)
	slot0.contentTF = slot0._tf:Find("content")

	onButton(slot0, slot0.contentTF, function ()
		uv0:emit(EducateBaseUI.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateTargetMediator,
			viewComponent = EducateTargetLayer
		}))
	end, SFX_PANEL)

	slot0.taskTpl = slot0.contentTF:Find("tpl")

	setActive(slot0.taskTpl, false)

	slot0.listBg = slot0.contentTF:Find("task_list/bg")
	slot0.lineTF = slot0.contentTF:Find("task_list/line")
	slot0.mainTF = slot0.contentTF:Find("task_list/main")

	setText(slot0.mainTF:Find("title/Image/Text"), i18n("child_task_system_type3"))

	slot0.mainTaskUIList = UIItemList.New(slot0.mainTF:Find("list"), slot0.taskTpl)

	slot0.mainTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskItem(slot1, slot2, "main")
		end
	end)

	slot0.otherTF = slot0.contentTF:Find("task_list/other")

	setText(slot0.otherTF:Find("title/Image/Text"), i18n("child_task_system_type2"))

	slot0.otherTaskUIList = UIItemList.New(slot0.otherTF:Find("list"), slot0.taskTpl)

	slot0.otherTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskItem(slot1, slot2, "other")
		end
	end)
	slot0:Flush()
end

slot0.updateTaskItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot3 == "main" and slot0.mainTaskVOs[slot1 + 1] or slot0.otherTaskVOs[slot1 + 1]
	slot5 = string.format("(%s)", slot4:GetProgress() .. "/" .. slot4:GetFinishNum())

	setText(slot2:Find("progress"), slot5)

	slot6 = GetPerceptualSize(slot5)

	if PLATFORM_CODE == PLATFORM_JP then
		slot6 = slot6 + 2
	end

	setText(slot2:Find("desc"), shortenString(slot4:getConfig("name"), 11 - slot6))
end

slot0.Flush = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.taskProxy = getProxy(EducateProxy):GetTaskProxy()

	setActive(slot0.contentTF:Find("target_btn/tip"), slot0.taskProxy:IsShowOtherTasksTip())

	slot0.mainTaskVOs = slot0.taskProxy:FilterByGroup(slot0.taskProxy:GetMainTasksForShow())

	if not slot0.taskProxy:CanGetTargetAward() then
		slot0.otherTaskVOs = {}
	else
		slot0.otherTaskVOs = slot0.taskProxy:FilterByGroup(slot0.taskProxy:GetTargetTasksForShow(), true)
	end

	setActive(slot0.mainTF, #slot0.mainTaskVOs > 0)
	slot0.mainTaskUIList:align(#slot0.mainTaskVOs)

	slot2 = 3 - #slot0.mainTaskVOs

	setActive(slot0.otherTF, #slot0.otherTaskVOs > 0)

	slot3 = slot2 < #slot0.otherTaskVOs and slot2 or #slot0.otherTaskVOs

	slot0.otherTaskUIList:align(slot3)
	setActive(slot0.listBg, slot1 > 0 or slot3 > 0)
	setActive(slot0.lineTF, slot1 > 0 and slot3 > 0)
end

slot0.SetPosLeft = function(slot0)
	setLocalPosition(slot0.contentTF, Vector2(-650, 0))
end

slot0.SetPosRight = function(slot0)
	setLocalPosition(slot0.contentTF, Vector2(0, 0))
end

slot0.OnDestroy = function(slot0)
end

return slot0
