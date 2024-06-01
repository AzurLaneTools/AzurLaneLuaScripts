slot0 = class("MainConcealablePanel", import(".MainBasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot7 = slot2
	slot8 = slot3

	uv0.super.Ctor(slot0, slot1, slot7, slot8)

	slot0.initPosition = {}

	for slot7, slot8 in ipairs(slot0.btns) do
		if not slot8:IsFixed() then
			table.insert(slot0.initPosition, slot8._tf.localPosition)
		end
	end

	slot0.isChanged = false
end

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
	slot0:CalcLayout()
end

slot0.Refresh = function(slot0)
	uv0.super.Refresh(slot0)
	slot0:CalcLayout()
end

slot0.CalcLayout = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.btns) do
		if not slot6:IsFixed() and isActive(slot6._tf) then
			table.insert(slot1, slot6._tf)
		end
	end

	if #slot1 >= #slot0.initPosition and not slot0.isChanged then
		return
	end

	slot0:FillEmptySlot(slot1)

	slot0.isChanged = not slot2
end

slot0.FillEmptySlot = function(slot0, slot1)
	slot2 = #slot0.initPosition

	for slot6 = #slot1, 1, -1 do
		slot1[slot6].localPosition = slot0.initPosition[slot2]
		slot2 = slot2 - 1
	end
end

return slot0
