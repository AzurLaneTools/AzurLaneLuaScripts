slot0 = class("NewEducateBenefitCounter")
slot0.TYPE = {
	GAIN = 1,
	COST = 2
}

slot0.Ctor = function(slot0, slot1)
	slot0.group = slot1.group

	slot0:InitData(slot1.change)
end

slot0.InitData = function(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		if not slot0.data[slot6.drop_type] then
			slot0.data[slot6.drop_type] = {}
		end

		slot0.data[slot6.drop_type][slot6.drop_id] = {
			[uv0.TYPE.GAIN] = slot6.positive_counter,
			[uv0.TYPE.COST] = slot6.negative_counter
		}
	end
end

slot0.UpdateData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not slot0.data[slot6.drop_type] then
			slot0.data[slot6.drop_type] = {}
		end

		slot0.data[slot6.drop_type][slot6.drop_id] = {
			[uv0.TYPE.GAIN] = (slot0.data[slot6.drop_type][slot6.drop_id] and slot7[uv0.TYPE.GAIN] or 0) + slot6.positive_counter,
			[uv0.TYPE.COST] = (slot7 and slot7[uv0.TYPE.COST] or 0) + slot6.negative_counter
		}
	end
end

slot0.GetValue = function(slot0, slot1, slot2, slot3)
	if not slot0.data[slot2] or not slot0.data[slot2][slot3] then
		return 0
	end

	return slot0.data[slot2][slot3][slot1]
end

return slot0
