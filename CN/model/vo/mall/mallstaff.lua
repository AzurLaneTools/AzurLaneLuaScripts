slot0 = class("MallStaff", import("model.vo.BaseVO"))
slot0.STATUS = {
	FLOOR = 2,
	NORMAL = 1,
	ORDER = 3
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.tid = slot1.tid
	slot0.configId = slot0.tid
	slot0.attrs = {}

	if slot1.attr_list then
		table.sort(slot1.attr_list, function (slot0, slot1)
			return slot0.key < slot1.key
		end)

		for slot5, slot6 in ipairs(slot1.attr_list) do
			table.insert(slot0.attrs, slot6.value)
		end
	end

	slot0:SetStatus(uv0.STATUS.NORMAL, {})
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_mall_staff_template
end

slot0.NeedReqData = function(slot0)
	return #slot0.attrs == 0
end

slot0.GetAttrList = function(slot0)
	return slot0.attrs
end

slot0.SetStatus = function(slot0, slot1, slot2)
	slot0.status = slot1
	slot0.statusData = slot2
end

slot0.GetStatusInfos = function(slot0)
	return slot0.status, slot0.statusData
end

slot0.SetExtraData = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot1, 2 do
		table.insert(slot2, {
			key = slot1[slot6],
			value = slot1[slot6 + 1]
		})
	end

	table.sort(slot2, function (slot0, slot1)
		return slot0.key < slot1.key
	end)

	slot0.attrs = {}

	for slot6, slot7 in ipairs(slot2) do
		table.insert(slot0.attrs, slot7.value)
	end
end

slot0.GetTotalVal = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.attrs) do
		slot1 = slot1 + slot6
	end

	return slot1
end

return slot0
