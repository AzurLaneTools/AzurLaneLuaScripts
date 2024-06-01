slot0 = class("CourtYardCanPutFurnitureModule", import(".CourtYardFurnitureModule"))
slot1 = false

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.childModules = {}
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	if uv1 then
		slot0.mapDebug = CourtYardMapDebug.New(slot0.data.placeableArea, Color.New(1, 0, 0))
		GetOrAddComponent(slot0:GetParentTF(), typeof(CanvasGroup)).alpha = 0.3
	end

	slot0:RefreshDepth()
end

slot0.AddChild = function(slot0, slot1)
	slot0:CancelPuddingAnim()
	slot1:CancelPuddingAnim()

	slot0.childModules[slot1.data:GetDeathType() .. slot1.data.id] = slot1

	slot1._tf:SetParent(slot0.childsTF)
end

slot0.RemoveChild = function(slot0, slot1)
	slot0.childModules[slot1.data:GetDeathType() .. slot1.data.id] = nil

	slot1._tf:SetParent(slot0:GetParentTF())
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddAreaListener(CourtYardEvent.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:AddAreaListener(CourtYardEvent.ADD_ITEM, slot0.OnAddItem)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveAreaListener(CourtYardEvent.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:RemoveAreaListener(CourtYardEvent.ADD_ITEM, slot0.OnAddItem)
end

slot0.AddAreaListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, slot1, ...)
		uv0(uv1, ...)
	end

	slot0.callbacks[slot2] = slot3

	slot0.data.placeableArea:AddListener(slot1, slot3)
end

slot0.RemoveAreaListener = function(slot0, slot1, slot2)
	if slot0.callbacks[slot2] then
		slot0.data.placeableArea:RemoveListener(slot1, slot3)

		slot0.callbacks[slot3] = nil
	end
end

slot0.OnRemoveItem = function(slot0, slot1)
	slot0.childModules[slot1:GetDeathType() .. slot1.id]._tf:SetParent(slot0:GetParentTF())

	if uv0 then
		slot0.mapDebug:Flush()
	end
end

slot0.OnAddItem = function(slot0, slot1)
	slot3 = slot0.childModules[slot1:GetDeathType() .. slot1.id]

	slot3._tf:SetParent(slot0.childsTF)

	slot3._tf.localPosition = slot3._tf.localPosition + slot1:GetOffset()

	slot0:RefreshDepth()

	if uv0 then
		slot0.mapDebug:Flush()
	end
end

slot0.RefreshDepth = function(slot0)
	for slot4, slot5 in ipairs(slot0.data.placeableArea:GetItems()) do
		slot0.childModules[slot5:GetDeathType() .. slot5.id]:SetSiblingIndex(slot4 - 1)
	end
end

slot0.BlocksRaycasts = function(slot0, slot1)
	slot3 = #slot0.data:GetUsingSlots() > 0 or table.getCount(slot0.childModules) > 0

	if (slot0.data:CanClickWhenExitEditMode() or slot3) and slot1 == false then
		return
	end

	slot0.cg.blocksRaycasts = slot1
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	if uv1 then
		slot0.mapDebug:Dispose()

		GetOrAddComponent(slot0:GetParentTF(), typeof(CanvasGroup)).alpha = 1
	end
end

return slot0
