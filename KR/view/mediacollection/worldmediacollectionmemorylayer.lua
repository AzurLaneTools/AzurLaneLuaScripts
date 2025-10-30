slot0 = class("WorldMediaCollectionMemoryLayer", import(".WorldMediaCollectionTemplateLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionMemoryUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot0._top = slot0._tf:Find("Top")
	slot0.memoryMask = slot0._top:Find("StoryMask")

	setActive(slot0.memoryMask, false)
end

slot0.GetDetailLayer = function(slot0)
	if not slot0.detailUI then
		slot0.detailUI = WorldMediaCollectionMemoryDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailUI:Load()
		slot0.detailUI:SetStoryMask(slot0.memoryMask)
	end

	return slot0.detailUI
end

slot0.HideDetailLayer = function(slot0)
	if not slot0.detailUI then
		return
	end

	slot0.detailUI.buffer:Hide()
end

slot0.CloseDetailLayer = function(slot0)
	if slot0.detailUI then
		slot0.detailUI:Destroy()

		slot0.detailUI = nil
	end
end

slot0.GetGroupLayer = function(slot0)
	if not slot0.groupUI then
		slot0.groupUI = WorldMediaCollectionMemoryGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupUI:RegisterView(slot0)
		slot0.groupUI:Load()
	end

	return slot0.groupUI
end

slot0.HideGroupLayer = function(slot0)
	if not slot0.groupUI then
		return
	end

	slot0.groupUI.buffer:Hide()
end

slot0.CloseGroupLayer = function(slot0)
	if slot0.groupUI then
		slot0.groupUI:Destroy()

		slot0.groupUI = nil
	end
end

slot0.SwitchBetweenGroupsAndItems = function(slot0, slot1)
	if slot0.groupUI then
		slot0.groupUI.buffer:SetActive(slot1)
	end

	if slot0.detailUI then
		slot0.detailUI.buffer:SetActive(not slot1)
	end
end

slot0.OnSelected = function(slot0)
	uv0.super.OnSelected(slot0)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.QIXI_ACTIVITY_ID) and not slot2:isEnd() then
		slot4 = _.flatten(slot2:getConfig("config_data"))

		if getProxy(TaskProxy):getTaskById(slot4[#slot4]) and not slot7:isFinish() then
			slot8 = pg.NewStoryMgr.GetInstance()

			slot8:Play("HOSHO8", function ()
				uv0:emit(CollectionScene.ACTIVITY_OP, {
					cmd = 2,
					activity_id = uv1.id
				})
			end, true)
		end
	end

	slot0.contextData.memoryGroup = nil

	if slot0.contextData.memoryGroup and pg.memory_group[slot3] then
		slot0:ShowSubMemories(pg.memory_group[slot3])
	else
		slot0:MemoryFilter()
		slot0:SwitchReddotMemory()
	end
end

slot0.OnReselected = function(slot0)
	slot0:Return2MemoryGroup()
end

slot0.OnDeselected = function(slot0)
	slot0.contextData.memoryGroup = nil

	uv0.super.OnDeselected(slot0)
end

slot0.Hide = function(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()
	uv0.super.Hide(slot0)
end

slot0.OnBackward = function(slot0)
	return slot0:Return2MemoryGroup()
end

slot0.SwitchMemoryFilter = function(slot0, slot1)
	if slot1 == 1 then
		slot0.memoryFilterIndex = {
			true,
			true,
			true
		}
	else
		for slot5 in ipairs(slot0.memoryFilterIndex) do
			slot0.memoryFilterIndex[slot5] = slot1 - 1 == slot5
		end
	end
end

slot0.MemoryFilter = function(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:MemoryFilter()
	slot0:HideDetailLayer()
end

slot0.SwitchReddotMemory = function(slot0)
	slot0:GetGroupLayer().buffer:SwitchReddotMemory()
end

slot0.ShowSubMemories = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:GetDetailLayer()

	slot4.buffer:Show()
	slot4.buffer:ShowSubMemories(slot1, slot3)

	if not slot2 then
		slot0:HideGroupLayer()
	end
end

slot0.Return2MemoryGroup = function(slot0)
	slot1 = slot0.contextData.memoryGroup
	slot2 = slot0:GetGroupLayer()

	if slot2:GetCurrentMode() == slot2.LINE_MODE then
		if not slot1 then
			slot2:SwitchStoryLineMode(slot2.FORM_MODE)
		else
			slot2.storyLineView:TryPlayBGM()
		end
	elseif not slot1 then
		return
	end

	slot2.buffer:Show()
	slot2.buffer:Return2MemoryGroup()

	slot0.contextData.memoryGroup = nil

	slot0:HideDetailLayer()

	return true
end

slot0.Return2Line = function(slot0)
end

slot0.UpdateView = function(slot0)
	slot1 = nil

	if not ((not slot0.contextData.memoryGroup or slot0.groupUI) and slot0.detailUI) then
		return
	end

	slot1.buffer:UpdateView()
end

slot0.WrapToStoryLine = function(slot0, slot1)
	slot2 = slot0:GetGroupLayer()

	slot2:SwitchStoryLineMode(slot2.LINE_MODE)
	slot2.storyLineView:ShowNodeDetail(slot1)
end

slot0.OnDestroy = function(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
