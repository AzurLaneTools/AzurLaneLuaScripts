slot0 = class("EducateTargetPanel", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "EducateTargetPanel"
end

function slot0.OnInit(slot0)
	slot0.contentTF = slot0:findTF("content")

	onButton(slot0, slot0.contentTF, function ()
		uv0:emit(EducateBaseUI.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateTargetMediator,
			viewComponent = EducateTargetLayer
		}))
	end, SFX_PANEL)

	slot0.taskTpl = slot0:findTF("tpl", slot0.contentTF)

	setActive(slot0.taskTpl, false)

	slot0.listBg = slot0:findTF("task_list/bg", slot0.contentTF)
	slot0.lineTF = slot0:findTF("task_list/line", slot0.contentTF)
	slot0.mainTF = slot0:findTF("task_list/main", slot0.contentTF)

	setText(slot0:findTF("title/Image/Text", slot0.mainTF), i18n("child_task_system_type3"))

	slot0.mainTaskUIList = UIItemList.New(slot0:findTF("list", slot0.mainTF), slot0.taskTpl)

	slot0.mainTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskItem(slot1, slot2, "main")
		end
	end)

	slot0.otherTF = slot0:findTF("task_list/other", slot0.contentTF)

	setText(slot0:findTF("title/Image/Text", slot0.otherTF), i18n("child_task_system_type2"))

	slot0.otherTaskUIList = UIItemList.New(slot0:findTF("list", slot0.otherTF), slot0.taskTpl)

	slot0.otherTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTaskItem(slot1, slot2, "other")
		end
	end)
	slot0:Flush()
end

function slot0.updateTaskItem(slot0, slot1, slot2, slot3)
	slot4 = slot3 == "main" and slot0.mainTaskVOs[slot1 + 1] or slot0.otherTaskVOs[slot1 + 1]
	slot5 = string.format("(%s)", slot4:GetProgress() .. "/" .. slot4:GetFinishNum())

	setText(slot0:findTF("progress", slot2), slot5)

	slot6 = GetPerceptualSize(slot5)

	if PLATFORM_CODE == PLATFORM_JP then
		slot6 = slot6 + 2
	end

	setText(slot0:findTF("desc", slot2), shortenString(slot4:getConfig("name"), 11 - slot6))
end

function slot0.Flush(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.taskProxy = getProxy(EducateProxy):GetTaskProxy()

	setActive(slot0:findTF("target_btn/tip", slot0.contentTF), slot0.taskProxy:IsShowOtherTasksTip())

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

function slot0.SetPosLeft(slot0)
	setLocalPosition(slot0.contentTF, Vector2(-650, 0))
end

function slot0.SetPosRight(slot0)
	setLocalPosition(slot0.contentTF, Vector2(0, 0))
end

function slot0.OnDestroy(slot0)
end

return slot0
