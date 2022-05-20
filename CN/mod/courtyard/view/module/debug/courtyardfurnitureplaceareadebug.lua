slot0 = class("CourtYardFurniturePlaceareaDebug")
slot1 = true

function slot0.Ctor(slot0, slot1)
	slot0.furniture = slot1
	slot0.mapGrids = {}

	slot0:Flush()
end

function slot0.Flush(slot0)
	slot0:Clear()

	slot1 = _courtyard:GetView():GetRect():Find("grids")
	slot2 = uv0 and slot0.furniture:RawGetOffset() or Vector3.zero

	for slot7, slot8 in ipairs(slot0.furniture:GetCanputonPosition()) do
		slot9 = _courtyard:GetView().poolMgr:GetGridPool():Dequeue()

		setParent(slot9, slot1)

		tf(slot9).localScale = Vector3.one
		tf(slot9).localPosition = CourtYardCalcUtil.Map2Local(slot8) + slot2
		slot9:GetComponent(typeof(Image)).color = Color.New(0, 0, 1, 1)

		table.insert(slot0.mapGrids, slot9)
	end
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.mapGrids) do
		slot5:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)

		_courtyard:GetView().poolMgr:GetGridPool():Enqueue(slot5)
	end

	slot0.mapGrids = {}
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
