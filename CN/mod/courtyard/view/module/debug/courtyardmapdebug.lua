slot0 = class("CourtYardMapDebug")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.map = slot1
	slot0.mapGrids = {}
	slot0.r = slot2 and slot2.r or 0
	slot0.g = slot2 and slot2.g or 0
	slot0.b = slot2 and slot2.b or 0

	slot0:Init()
end

function slot0.GetView(slot0)
	return slot0.map:GetHost():GetBridge():GetView()
end

function slot0.Init(slot0)
	slot1 = slot0:GetView():GetRect():Find("grids")
	slot3 = slot0.map.minSizeY
	slot5 = slot0.map.sizeY

	for slot9 = slot0.map.minSizeX, slot0.map.sizeX do
		slot10 = {}

		for slot14 = slot3, slot5 do
			slot15 = slot0:GetView().poolMgr:GetGridPool():Dequeue()

			setParent(slot15, slot1)

			tf(slot15).localScale = Vector3.one
			tf(slot15).localPosition = CourtYardCalcUtil.Map2Local(Vector2(slot9, slot14))
			slot15:GetComponent(typeof(Image)).color = (slot14 == slot5 or slot9 == slot4) and Color.New(1, 1, 0, 0.5) or Color.New(0, 1, 0, 1)
			slot10[slot14] = slot15
		end

		slot0.mapGrids[slot9] = slot10
	end

	slot0:Flush()
end

function slot0.Flush(slot0)
	slot1 = slot0.map.sizeX
	slot2 = slot0.map.sizeY

	for slot6, slot7 in pairs(slot0.mapGrids) do
		for slot11, slot12 in pairs(slot7) do
			slot14 = slot12:GetComponent(typeof(Image))
			slot15 = nil
			slot14.color = slot0.map:IsEmptyPosition(Vector2(slot6, slot11)) and ((slot11 == slot2 or slot6 == slot1) and Color.New(1, 1, 0, 0.5) or Color.New(0, 1, 0, 1)) or Color.New(slot0.r, slot0.g, slot0.b, slot14.color.a)
		end
	end
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.mapGrids) do
		for slot9, slot10 in pairs(slot5) do
			slot10:GetComponent(typeof(Image)).color = Color.New(0, 1, 0, 1)

			slot0:GetView().poolMgr:GetGridPool():Enqueue(slot10)
		end
	end

	slot0.mapGrids = {}
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
