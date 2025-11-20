slot0 = class("Island3dTaskTrackPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "Island3dTaskTrackPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.uiAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.uiAnimEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.uiAnimEvent:SetEndEvent(function ()
		uv0:Hide()
	end)

	slot0.mainTrackCard = IslandTaskTrackCard.New(slot0._tf:Find("content"), slot0.event, IslandTaskTrackCard.TYPES.MAIN)
	slot0.otherTrackCard = IslandTaskTrackCard.New(slot0._tf:Find("other_content"), slot0.event, IslandTaskTrackCard.TYPES.OTHER)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.mainTrackCard._tf, function ()
		if not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(IslandGuideChecker.MOVE_TASK_ID) then
			return
		end

		uv0:emit(IslandMediator.OPEN_PAGE, "Island3dTaskPage", {
			0,
			uv0.mainTask.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.otherTrackCard._tf, function ()
		if not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(IslandGuideChecker.MOVE_TASK_ID) then
			return
		end

		uv0:emit(IslandMediator.OPEN_PAGE, "Island3dTaskPage", {
			0,
			uv0.otherTask.id
		})
	end, SFX_PANEL)

	slot0.unlock = getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(pg.island_set.main_page_function_unlock.key_value_varchar[2])
end

slot0.Show = function(slot0)
	setActive(slot0._tf, slot0.unlock)
	slot0:ShowOrHideResUI(true)
	slot0:PlayBGM()
	slot0:UpdataAllTask()
end

slot0.UpdataAllTask = function(slot0)
	slot0.mainTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetMainTraceTask()

	if not slot0.mainTask then
		slot0.mainTrackCard:UnTrackUI()
	end

	slot0.otherTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

	if not slot0.otherTask then
		slot0.otherTrackCard:UnTrackUI()
	end

	if not slot0.mainTask and not slot0.otherTask then
		return
	end

	if slot0.unlock then
		slot0.uiAnim:Play("Island3dTaskTrackPanel_in")
	end

	slot0:UpdateTask(IslandTaskTrackCard.TYPES.MAIN)
	slot0:UpdateTask(IslandTaskTrackCard.TYPES.OTHER)
end

slot0.UpdateTask = function(slot0, slot1)
	if slot1 == IslandTaskTrackCard.TYPES.MAIN then
		slot0.mainTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetMainTraceTask()

		slot0.mainTrackCard:Update(slot0.mainTask, slot0.unlock)
	elseif slot1 == IslandTaskTrackCard.TYPES.OTHER then
		slot0.otherTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

		slot0.otherTrackCard:Update(slot0.otherTask, slot0.unlock)
	end
end

slot0.UpdateProgress = function(slot0, slot1)
	if slot1 == IslandTaskTrackCard.TYPES.MAIN then
		slot0.mainTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetMainTraceTask()

		if slot0.mainTask then
			slot0.mainTrackCard:UpdateProgress(slot0.mainTask)
		end
	elseif slot1 == IslandTaskTrackCard.TYPES.OTHER then
		slot0.otherTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

		if slot0.otherTask then
			slot0.otherTrackCard:UpdateProgress(slot0.otherTask)
		end
	end
end

slot0.RemoveTask = function(slot0, slot1)
	if slot1 == IslandTaskTrackCard.TYPES.MAIN then
		slot0.mainTrackCard:RemoveTask()
	elseif slot1 == IslandTaskTrackCard.TYPES.OTHER then
		slot0.otherTrackCard:RemoveTask()
	end

	slot0:emit(IslandMediator.ON_SET_TRACE_ID, 0, slot1)

	slot0.mainTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetMainTraceTask()
	slot0.otherTask = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

	if not slot0.mainTask and not slot0.otherTask then
		slot0.uiAnim:Play("Island3dTaskTrackPanel_out")
	end
end

slot0.SetUnlock = function(slot0)
	slot0.unlock = true

	if slot0.mainTask then
		slot0.mainTrackCard:Update(slot0.mainTask, slot0.unlock)
	end

	if slot0.otherTask then
		slot0.otherTrackCard:Update(slot0.otherTask, slot0.unlock)
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0.mainTrackCard:UnTrackUI()
	slot0.otherTrackCard:UnTrackUI()
end

slot0.OnDestroy = function(slot0)
	slot0.uiAnimEvent:SetEndEvent(nil)
	slot0.mainTrackCard:Dispose()

	slot0.mainTrackCard = nil

	slot0.otherTrackCard:Dispose()

	slot0.otherTrackCard = nil
end

return slot0
