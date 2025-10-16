slot0 = class("WorldMediaCollectionFileLayer", import(".WorldMediaCollectionTemplateLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionFileUI"
end

slot0.OnInit = function(slot0)
	slot0._top = slot0._tf:Find("Top")
end

slot0.GetDetailLayer = function(slot0)
	if not slot0.detailLayer then
		slot0.detailLayer = WorldMediaCollectionFileDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailLayer:Load()
	end

	return slot0.detailLayer
end

slot0.OpenDetailLayer = function(slot0, slot1, slot2)
	slot0.contextData.FileGroupIndex = slot1

	slot0:GetDetailLayer().buffer:Show()

	if slot2 then
		slot3.buffer:Openning()
	else
		slot3.buffer:Enter()
	end

	slot0:HideGroupLayer()
end

slot0.HideDetailLayer = function(slot0)
	if not slot0.detailLayer then
		return
	end

	slot0.detailLayer.buffer:Hide()
end

slot0.CloseDetailLayer = function(slot0)
	if slot0.detailLayer then
		slot0.detailLayer:Destroy()

		slot0.detailLayer = nil
	end
end

slot0.GetGroupLayer = function(slot0)
	if not slot0.groupLayer then
		slot0.groupLayer = WorldMediaCollectionFileGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupLayer:Load()
	end

	return slot0.groupLayer
end

slot0.OpenGroupLayer = function(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:UpdateGroupList()
	slot0:HideDetailLayer()
end

slot0.HideGroupLayer = function(slot0)
	if not slot0.groupLayer then
		return
	end

	slot0.groupLayer.buffer:Hide()
end

slot0.CloseGroupLayer = function(slot0)
	if slot0.groupLayer then
		slot0.groupLayer:Destroy()

		slot0.groupLayer = nil
	end
end

slot0.OnSelected = function(slot0)
	uv0.super.OnSelected(slot0)

	if slot0.contextData.FileGroupIndex then
		slot0:OpenDetailLayer(slot0.contextData.FileGroupIndex)
	else
		slot0:OpenGroupLayer()
	end
end

slot0.OnReselected = function(slot0)
	uv0.super.OnReselected(slot0)
	slot0:Backward()
end

slot0.OnDeselected = function(slot0)
	slot0.contextData.FileGroupIndex = nil
	slot0.contextData.SelectedFile = nil

	uv0.super.OnDeselected(slot0)
end

slot0.Hide = function(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()
	uv0.super.Hide(slot0)
end

slot0.Backward = function(slot0)
	if not slot0.contextData.FileGroupIndex then
		return
	end

	slot0.contextData.FileGroupIndex = nil
	slot0.contextData.SelectedFile = nil

	slot0:OpenGroupLayer()

	return true
end

slot0.OnBackward = function(slot0)
	return slot0:Backward()
end

slot0.OnDestroy = function(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
