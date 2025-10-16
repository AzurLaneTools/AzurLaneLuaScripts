slot0 = class("WorldMediaCollectionRecordLayer", import(".WorldMediaCollectionTemplateLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionRecordUI"
end

slot0.OnInit = function(slot0)
	slot0._top = slot0._tf:Find("Top")
	slot0.memoryMask = slot0._top:Find("StoryMask")
end

slot0.OnSelected = function(slot0)
	uv0.super.OnSelected(slot0)

	if slot0.contextData.recordGroup then
		slot0:ShowRecordGroup(slot0.contextData.recordGroup)
	else
		slot0:OpenGroupLayer()
	end
end

slot0.Backward = function(slot0)
	if not slot0.contextData.recordGroup then
		return
	end

	slot0.contextData.recordGroup = nil

	if slot0.contextData.storyNodeID then
		slot0.contextData.storyNodeID = nil

		slot0.viewParent:WarpToStoryNode(slot0.contextData.storyNodeID)
	else
		slot0:OpenGroupLayer()
	end

	return true
end

slot0.OnBackward = function(slot0)
	return slot0:Backward()
end

slot0.OnReselected = function(slot0)
	slot0:Backward()
end

slot0.OnDeselected = function(slot0)
	slot0.contextData.recordGroup = nil

	uv0.super.OnDeselected(slot0)
end

slot0.Hide = function(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()
	uv0.super.Hide(slot0)
end

slot0.GetDetailLayer = function(slot0)
	if not slot0.detailUI then
		slot0.detailUI = WorldMediaCollectionRecordDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailUI:RegisterView(slot0.viewComponent)
		slot0.detailUI:Load()
		slot0.detailUI:SetStoryMask(slot0.memoryMask)
	end

	return slot0.detailUI
end

slot0.ShowRecordGroup = function(slot0, slot1)
	slot2 = slot0:GetDetailLayer()

	slot2.buffer:Show()
	slot2.buffer:ShowRecordGroup(slot1)
	slot0:HideGroupLayer()
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

slot0.OpenGroupLayer = function(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:RecordFilter()
	slot0:HideDetailLayer()
end

slot0.GetGroupLayer = function(slot0)
	if not slot0.groupUI then
		slot0.groupUI = WorldMediaCollectionRecordGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupUI:RegisterView(slot0.viewComponent)
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

slot0.OnDestroy = function(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
