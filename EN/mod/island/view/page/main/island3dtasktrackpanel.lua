slot0 = class("Island3dTaskTrackPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "Island3dTaskTrackPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.emptyTF = slot0._tf:Find("empty")
	slot0.contentTF = slot0._tf:Find("content")
	slot0.iconTF = slot0.contentTF:Find("title/icon")
	slot0.nameTF = slot0.contentTF:Find("title/name")
	slot0.finishedTF = slot0.contentTF:Find("target/finished")
	slot0.unFinishTF = slot0.contentTF:Find("target/unfinish")
	slot0.targetUIList = UIItemList.New(slot0.unFinishTF, slot0.unFinishTF:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot1 = slot0.targetUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetItem(slot1, slot2)
		end
	end)
	onButton(slot0, slot0.emptyTF, function ()
		existCall(uv0.contextData.onClick)
	end, SFX_PANEL)
	onButton(slot0, slot0.contentTF, function ()
		existCall(uv0.contextData.onClick)
	end, SFX_PANEL)
end

slot0.UpdateTargetItem = function(slot0, slot1, slot2)
	slot3 = slot0.trackTask:GetTargetList()[slot1 + 1]

	setText(slot2:Find("content/Text"), slot3:getConfig("name"))
	setText(slot2:Find("content/num"), string.format("(%d/%d)", slot3:GetProgress(), slot3:GetTargetNum()))

	slot6 = slot3:IsFinish()

	setActive(slot2:Find("status/unfinish"), not slot6)
	setActive(slot2:Find("status/finished"), slot6)

	GetOrAddComponent(slot2:Find("content"), "CanvasGroup").alpha = slot6 and 0.5 or 1
end

slot0.UpdateTrackTask = function(slot0, slot1)
	setActive(slot0.emptyTF, slot1 == 0)
	setActive(slot0.contentTF, slot1 ~= 0)

	if slot1 ~= 0 then
		slot0.trackTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

		LoadImageSpriteAsync("islandtasktype/" .. IslandTaskType.ShowTypeFields[slot0.trackTask:GetShowType()], slot0.iconTF)
		setText(slot0.nameTF, slot0.trackTask:GetName())
		slot0:UpdateTarget()

		if tonumber(slot0.trackTask:GetTraceParam()) then
			_IslandCore:GetController():NotifiyCore(ISLAND_EVT.TRACKING, {
				id = slot4
			})
		end
	else
		_IslandCore:GetController():NotifiyCore(ISLAND_EVT.UNTRACKING)
	end
end

slot0.UpdateTarget = function(slot0)
	slot1 = not slot0.trackTask:IsSubmitImmediately() and slot0.trackTask:IsFinish()

	setActive(slot0.finishedTF, slot1)
	setActive(slot0.unFinishTF, not slot1)

	if slot1 then
		setText(slot0.finishedTF, slot0.trackTask:GetFinishedDesc())
	else
		slot0.targetUIList:align(#slot0.trackTask:GetTargetList())
	end
end

slot0.UpdateTask = function(slot0, slot1)
	if slot0.trackTask and slot0.trackTask.id == slot1.id then
		slot0.trackTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTask(slot1.id)

		setActive(slot0.emptyTF, not slot0.trackTask)
		setActive(slot0.contentTF, slot0.trackTask)

		if slot0.trackTask then
			slot0:UpdateTarget()
		end
	end
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:UpdateTrackTask(getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask() and slot1.id or 0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
