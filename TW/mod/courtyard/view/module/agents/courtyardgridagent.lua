slot0 = class("CourtYardGridAgent", import(".CourtYardAgent"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.grids = {}
end

slot0.Reset = function(slot0, slot1)
	table.clear(slot0.grids)

	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0:GetPool():Dequeue()

		slot7.transform:SetParent(slot0.selectedModule.gridsTF)

		slot7.transform.localScale = Vector3(1, 1, 1)

		table.insert(slot0.grids, slot7)
		slot0:UpdatePositionAndColor(slot7, slot6)
	end
end

slot0.Flush = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot0.grids[slot5]

		assert(slot7)
		slot0:UpdatePositionAndColor(slot7, slot6)
	end
end

slot0.UpdatePositionAndColor = function(slot0, slot1, slot2)
	slot3 = CourtYardCalcUtil.Map2Local(slot2.position) + slot2.offset
	slot1.transform.localPosition = CourtYardCalcUtil.TrPosition2LocalPos(slot0.gridsTF, slot1.transform.parent, Vector3(slot3.x, slot3.y, 0))
	slot1:GetComponent(typeof(Image)).color = slot0:GetColor(slot2.flag)
end

slot0.Clear = function(slot0)
	for slot4, slot5 in ipairs(slot0.grids) do
		slot5.transform.localScale = Vector3(1, 1, 1)
		slot5.transform.eulerAngles = Vector3.zero
		slot5:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)

		slot0:GetPool():Enqueue(slot5)
	end

	slot0.grids = {}
end

slot0.GetPool = function(slot0)
	return slot0:GetView().poolMgr:GetGridPool()
end

slot0.GetColor = function(slot0, slot1)
	return ({
		CourtYardConst.BACKYARD_GREEN,
		CourtYardConst.BACKYARD_RED,
		CourtYardConst.BACKYARD_BLUE
	})[slot1]
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:Clear()
end

return slot0
