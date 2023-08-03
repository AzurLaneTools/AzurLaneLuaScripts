slot0 = class("CourtYardStoreyRecorder")

function slot0.Ctor(slot0, slot1)
	slot0.storey = slot1
	slot0.setup = false
end

function slot0.BeginCheckChange(slot0)
	slot0:Reset()

	slot0.setup = true
	slot0.headSample = slot0.storey:ToTable()
end

function slot0.TakeSample(slot0)
	if not slot0.setup then
		return
	end

	slot1 = {}
	slot2 = {}
	slot3 = slot0.storey:GetAllFurniture()

	for slot7, slot8 in pairs(slot0.furnitures) do
		if not slot3[slot8.id] then
			table.insert(slot2, slot8.id)
		end
	end

	for slot7, slot8 in pairs(slot3) do
		if slot8:IsDirty() then
			table.insert(slot1, slot8:ToTable())
		end
	end

	slot0:Reset()

	return slot1, slot2
end

function slot0.Reset(slot0)
	slot0.furnitures = slot0.storey:GetAllFurniture()

	for slot4, slot5 in pairs(slot0.furnitures) do
		if slot5:IsDirty() then
			slot5:UnDirty()
		end
	end
end

function slot0.EndCheckChange(slot0)
	slot0:Clear()
end

function slot0.Clear(slot0)
	slot0.furnitures = nil
	slot0.setup = false
	slot0.headSample = nil
end

function slot0.HasChange(slot0)
	if table.getCount(slot0.storey:ToTable()) ~= table.getCount(slot0.headSample) then
		return true
	end

	function slot3(slot0, slot1)
		if not slot1 then
			return false
		end

		return slot0.id == slot1.id and slot0.dir == slot1.dir and slot0.parent == slot1.parent and slot0.position == slot1.position
	end

	for slot7, slot8 in pairs(slot1) do
		if not slot3(slot8, slot2[slot8.id]) then
			return true
		end
	end

	return false
end

function slot0.GetHeadSample(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.headSample) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, BackyardThemeFurniture._LoadWeight)

	return slot1
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
