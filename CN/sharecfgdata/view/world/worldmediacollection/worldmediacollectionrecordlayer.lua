slot0 = class("WorldMediaCollectionRecordLayer", import(".WorldMediaCollectionTemplateLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionRecordUI"
end

function slot0.OnInit(slot0)
	slot0._top = slot0:findTF("Top")
	slot0.memoryMask = slot0:findTF("StoryMask", slot0._top)
end

function slot0.OnSelected(slot0)
	uv0.super.OnSelected(slot0)

	if slot0.contextData.recordGroup then
		slot0:ShowRecordGroup(slot0.contextData.recordGroup)
	else
		slot0:OpenGroupLayer()
	end
end

function slot0.Backward(slot0)
	if not slot0.contextData.recordGroup then
		return
	end

	slot0.contextData.recordGroup = nil

	slot0:OpenGroupLayer()

	return true
end

function slot0.OnBackward(slot0)
	return slot0:Backward()
end

function slot0.OnReselected(slot0)
	slot0:Backward()
end

function slot0.OnDeselected(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()

	slot0.contextData.recordGroup = nil

	uv0.super.OnDeselected(slot0)
end

function slot0.GetDetailLayer(slot0)
	if not slot0.detailUI then
		slot0.detailUI = WorldMediaCollectionRecordDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailUI:Load()
		slot0.detailUI:SetStoryMask(slot0.memoryMask)
	end

	return slot0.detailUI
end

function slot0.ShowRecordGroup(slot0, slot1)
	slot2 = slot0:GetDetailLayer()

	slot2.buffer:Show()
	slot2.buffer:ShowRecordGroup(slot1)
	slot0:HideGroupLayer()
end

function slot0.HideDetailLayer(slot0)
	if not slot0.detailUI then
		return
	end

	slot0.detailUI.buffer:Hide()
end

function slot0.CloseDetailLayer(slot0)
	if slot0.detailUI then
		slot0.detailUI:Destroy()

		slot0.detailUI = nil
	end
end

function slot0.OpenGroupLayer(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:RecordFilter()
	slot0:HideDetailLayer()
end

function slot0.GetGroupLayer(slot0)
	if not slot0.groupUI then
		slot0.groupUI = WorldMediaCollectionRecordGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupUI:Load()
	end

	return slot0.groupUI
end

function slot0.HideGroupLayer(slot0)
	if not slot0.groupUI then
		return
	end

	slot0.groupUI.buffer:Hide()
end

function slot0.CloseGroupLayer(slot0)
	if slot0.groupUI then
		slot0.groupUI:Destroy()

		slot0.groupUI = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
