slot0 = class("WorldMediaCollectionFileLayer", import(".WorldMediaCollectionTemplateLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionFileUI"
end

function slot0.OnInit(slot0)
	slot0._top = slot0:findTF("Top")
end

function slot0.GetDetailLayer(slot0)
	if not slot0.detailLayer then
		slot0.detailLayer = WorldMediaCollectionFileDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailLayer:Load()
	end

	return slot0.detailLayer
end

function slot0.OpenDetailLayer(slot0, slot1, slot2)
	slot0.contextData.FileGroupIndex = slot1

	slot0:GetDetailLayer().buffer:Show()

	if slot2 then
		slot3.buffer:Openning()
	else
		slot3.buffer:Enter()
	end

	slot0:HideGroupLayer()
end

function slot0.HideDetailLayer(slot0)
	if not slot0.detailLayer then
		return
	end

	slot0.detailLayer.buffer:Hide()
end

function slot0.CloseDetailLayer(slot0)
	if slot0.detailLayer then
		slot0.detailLayer:Destroy()

		slot0.detailLayer = nil
	end
end

function slot0.GetGroupLayer(slot0)
	if not slot0.groupLayer then
		slot0.groupLayer = WorldMediaCollectionFileGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupLayer:Load()
	end

	return slot0.groupLayer
end

function slot0.OpenGroupLayer(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:UpdateGroupList()
	slot0:HideDetailLayer()
end

function slot0.HideGroupLayer(slot0)
	if not slot0.groupLayer then
		return
	end

	slot0.groupLayer.buffer:Hide()
end

function slot0.CloseGroupLayer(slot0)
	if slot0.groupLayer then
		slot0.groupLayer:Destroy()

		slot0.groupLayer = nil
	end
end

function slot0.OnSelected(slot0)
	uv0.super.OnSelected(slot0)

	if slot0.contextData.FileGroupIndex then
		slot0:OpenDetailLayer(slot0.contextData.FileGroupIndex)
	else
		slot0:OpenGroupLayer()
	end
end

function slot0.OnReselected(slot0)
	uv0.super.OnReselected(slot0)
	slot0:Backward()
end

function slot0.OnDeselected(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()

	slot0.contextData.FileGroupIndex = nil
	slot0.contextData.SelectedFile = nil

	uv0.super.OnDeselected(slot0)
end

function slot0.Backward(slot0)
	if not slot0.contextData.FileGroupIndex then
		return
	end

	slot0.contextData.FileGroupIndex = nil
	slot0.contextData.SelectedFile = nil

	slot0:OpenGroupLayer()

	return true
end

function slot0.OnBackward(slot0)
	return slot0:Backward()
end

function slot0.OnDestroy(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
