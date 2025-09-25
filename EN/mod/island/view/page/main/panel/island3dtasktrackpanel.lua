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

	slot0.contentTF = slot0._tf:Find("content")
	slot0.iconTF = slot0.contentTF:Find("title/icon")
	slot0.nameTF = slot0.contentTF:Find("title/name")
	slot0.finishedTF = slot0.contentTF:Find("target/finished")
	slot0.unFinishTF = slot0.contentTF:Find("target/unfinish")
	slot0.targetUIList = UIItemList.New(slot0.unFinishTF, slot0.unFinishTF:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot0.targetUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTargetItem(slot1, slot2)
		end
	end)
	onButton(slot0, slot0.contentTF, function ()
		if not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(IslandGuideChecker.MOVE_TASK_ID) then
			return
		end

		uv0:emit(IslandMediator.OPEN_PAGE, "Island3dTaskPage", {
			0,
			uv0.task.id
		})
	end, SFX_PANEL)

	slot0.unlock = getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(pg.island_set.main_page_function_unlock.key_value_varchar[2])
end

slot0.UpdateTargetItem = function(slot0, slot1, slot2)
	slot4 = slot0.task:GetTargetList()[slot1 + 1]:IsFinish()

	setActive(slot2:Find("status/unfinish"), not slot4)
	setActive(slot2:Find("status/finished"), slot4)

	if slot4 then
		slot2:GetComponent(typeof(Animation)):Play("Island3dTaskTrackPanel_tpl_finish_in")
	end

	GetOrAddComponent(slot2:Find("content"), "CanvasGroup").alpha = slot4 and 0.5 or 1

	if slot0:GetMapTip(tonumber(slot3:GetTrackParma())) and not slot4 then
		setText(slot2:Find("content/Text"), slot5)
		setText(slot2:Find("content/num"), "")
	else
		setText(slot2:Find("content/Text"), HXSet.hxLan(slot3:getConfig("name")))
		setText(slot2:Find("content/num"), string.format("(%d/%d)", slot3:GetProgress(), slot3:GetTargetNum()))
	end
end

slot0.Show = function(slot0)
	setActive(slot0._tf, slot0.unlock)
	slot0:ShowOrHideResUI(true)
	slot0:PlayBGM()
	slot0:UpdateTask()
end

slot0.PlayShowAnim = function(slot0)
	slot0.uiAnim:Play("Island3dTaskTrackPanel_in")
end

slot0.UpdateTask = function(slot0)
	slot0.task = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

	if not slot0.task then
		return
	end

	GetImageSpriteFromAtlasAsync("island/islandtasktype", IslandTaskType.ShowTypeFields[slot0.task:GetShowType()], slot0.iconTF)
	setText(slot0.nameTF, HXSet.hxLan(slot0.task:GetName()))
	slot0:UpdateTarget()
	slot0:TrackUI()

	if slot0.unlock then
		slot0:PlayShowAnim()
	end
end

slot0.UpdateTarget = function(slot0)
	slot1 = not slot0.task:IsSubmitImmediately() and slot0.task:IsFinish()

	setActive(slot0.finishedTF, slot1)
	setActive(slot0.unFinishTF, not slot1)

	if slot1 then
		if slot0:GetMapTip(tonumber(slot0.task:GetTraceParam())) then
			setText(slot0.finishedTF:Find("Text"), slot2)
		else
			setText(slot0.finishedTF:Find("Text"), HXSet.hxLan(slot0.task:GetFinishedDesc()))
		end
	else
		slot0.targetUIList:align(#slot0.task:GetTargetList())
	end
end

slot0.UpdateProgress = function(slot0)
	slot0.task = getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask()

	if not slot0.task then
		return
	end

	slot0:UpdateTarget()
	slot0:TrackUI()
end

slot0.TrackUI = function(slot0)
	if not slot0.unlock then
		return
	end

	if tonumber(slot0.task:GetTraceParam()) then
		if getProxy(IslandProxy):GetIsland():GetMapId() == pg.island_world_objects[slot2].mapId then
			_IslandCore:GetController():NotifiyCore(ISLAND_EVT.TRACKING, {
				id = slot2
			})
		else
			slot0:UnTrackUI()
		end
	else
		slot0:UnTrackUI()
	end
end

slot0.GetMapTip = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	if not pg.island_world_objects[slot1] then
		return nil
	end

	if getProxy(IslandProxy):GetIsland():GetMapId() == slot2.mapId then
		return nil
	end

	return i18n("island_word_go") .. pg.island_map[slot2.mapId].name
end

slot0.UnTrackUI = function(slot0)
	if not slot0.unlock then
		return
	end

	_IslandCore:GetController():NotifiyCore(ISLAND_EVT.UNTRACKING)
end

slot0.RemoveTask = function(slot0)
	slot0:emit(IslandMediator.ON_SET_TRACE_ID, 0)
	slot0:UnTrackUI()
	slot0.uiAnim:Play("Island3dTaskTrackPanel_out")
end

slot0.SetUnlock = function(slot0)
	slot0.unlock = true

	if slot0.task then
		slot0:UpdateTask()
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnTrackUI()
end

slot0.OnDestroy = function(slot0)
	slot0.uiAnimEvent:SetEndEvent(nil)
end

return slot0
