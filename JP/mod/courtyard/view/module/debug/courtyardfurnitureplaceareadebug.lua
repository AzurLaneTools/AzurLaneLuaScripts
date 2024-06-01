slot0 = class("CourtYardFurniturePlaceareaDebug")
slot1 = true

slot0.Ctor = function(slot0, slot1)
	slot0.furniture = slot1
	slot0.mapGrids = {}

	slot0:Flush()
end

slot0.GetView = function(slot0)
	return slot0.furniture:GetHost():GetBridge():GetView()
end

slot0.Flush = function(slot0)
	slot0:Clear()

	slot1 = slot0:GetView():GetRect():Find("grids")
	slot2 = uv0 and slot0.furniture:RawGetOffset() or Vector3.zero

	for slot7, slot8 in ipairs(slot0.furniture:GetCanputonPosition()) do
		slot9 = slot0:GetView().poolMgr:GetGridPool():Dequeue()

		setParent(slot9, slot1)

		tf(slot9).localScale = Vector3.one
		tf(slot9).localPosition = CourtYardCalcUtil.Map2Local(slot8) + slot2
		slot9:GetComponent(typeof(Image)).color = Color.New(0, 0, 1, 1)

		table.insert(slot0.mapGrids, slot9)
	end
end

slot0.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0.mapGrids) do
		slot5:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)

		slot0:GetView().poolMgr:GetGridPool():Enqueue(slot5)
	end

	slot0.mapGrids = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
