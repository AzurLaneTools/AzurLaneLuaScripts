slot0 = class("IslandInventoryIndexData")
slot0.MODE_SINGLE = 1
slot0.MODE_MULTI = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.layoutData = slot0:GenLayoutData(slot1)
	slot0.data = _.map(slot0.layoutData, function (slot0)
		return slot0.list[1]
	end)
end

slot0.GenLayoutData = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_storage_filter_template.get_id_list_by_belong_filter_id[slot1]) do
		slot9 = pg.island_storage_filter_template[slot8].name
		slot10 = {}
		slot11 = {}

		for slot16, slot17 in ipairs(pg.island_storage_filter_template.get_id_list_by_belong_filter_id[slot8]) do
			table.insert(slot10, bit.lshift(1, slot16))
			table.insert(slot11, pg.island_storage_filter_template[slot17].name)
		end

		table.insert(slot10, 1, IndexConst.BitAll(slot10))
		table.insert(slot11, 1, i18n("index_all"))
		table.insert(slot3, {
			mode = uv0.MODE_MULTI,
			list = slot10,
			names = slot11,
			title = slot9
		})
	end

	slot4 = pg.island_storage_filter_template[slot1].sort_id
	slot5 = pg.island_storage_filter_template[slot4]
	slot6 = {}
	slot7 = {}
	slot8 = {}

	for slot13, slot14 in ipairs(pg.island_storage_filter_template.get_id_list_by_belong_filter_id[slot4]) do
		slot15 = pg.island_storage_filter_template[slot14]

		table.insert(slot6, bit.lshift(1, slot13))
		table.insert(slot7, slot15.name)
		table.insert(slot8, slot15.args)
	end

	table.insert(slot3, 1, {
		mode = uv0.MODE_SINGLE,
		list = slot6,
		names = slot7,
		sortFuncName = slot8,
		title = i18n1("排序")
	})

	return slot3
end

slot0.GetLayoutData = function(slot0)
	return slot0.layoutData
end

slot0.GetData = function(slot0, slot1)
	return slot0.data
end

slot0.SetData = function(slot0, slot1)
	slot0.data = slot1
end

slot0.Match = function(slot0, slot1)
	slot2 = slot1:getConfig("filter")
	slot4 = 0

	for slot8, slot9 in ipairs(pg.island_storage_filter_template.get_id_list_by_belong_filter_id[slot0.id]) do
		slot10 = pg.island_storage_filter_template.get_id_list_by_belong_filter_id[slot9]
		slot11 = {}

		for slot15, slot16 in ipairs(slot2) do
			if table.indexof(slot10, slot16) then
				table.insert(slot11, bit.lshift(1, slot17))
			end
		end

		slot12 = IndexConst.BitAll(slot11)

		if uv0.CheckSelectedAll(slot0.layoutData[slot8 + 1].list, slot0.data[slot8 + 1]) or bit.band(slot12, slot13) > 0 then
			slot4 = slot4 + 1
		end
	end

	return slot4 == #slot3
end

slot0.GetSortData = function(slot0)
	return slot0.data[1]
end

slot0.GetSortText = function(slot0)
	slot1 = slot0:GetSortData()
	slot4 = 0

	for slot8, slot9 in ipairs(slot0:GetLayoutData()[1].list) do
		if bit.band(slot1, slot9) > 0 then
			slot4 = slot8

			break
		end
	end

	return slot3.names[slot4] or ""
end

slot0.Sort = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:GetSortData()
	slot5 = 0
	slot6 = 0
	slot9 = 0

	for slot13, slot14 in ipairs(slot0:GetLayoutData()[1].list) do
		if bit.band(slot4, slot14) > 0 then
			slot9 = slot13

			break
		end
	end

	if slot9 > 0 then
		slot10 = slot8.sortFuncName[slot9]

		assert(slot1[slot10], "func should be exist")

		slot6 = slot2:__slot10_None__()
		slot5 = slot1:__slot10_None__()
	end

	slot10 = function(slot0, slot1, slot2)
		if slot0.id == slot1.id then
			return slot1:GetCount() < slot0:GetCount()
		else
			return (slot2 and {
				slot0.id < slot1.id
			} or {
				slot1.id < slot0.id
			})[1]
		end
	end

	if slot5 == slot6 then
		if slot1:GetType() == slot2:GetType() then
			return slot10(slot1, slot2, slot3)
		else
			return (slot3 and {
				slot11 < slot12
			} or {
				slot12 < slot11
			})[1]
		end
	else
		return (slot3 and {
			slot5 < slot6
		} or {
			slot6 < slot5
		})[1]
	end
end

slot0.CheckSelectedAll = function(slot0, slot1)
	if #slot0 <= 1 then
		return true
	end

	return slot1 == slot0[1]
end

return slot0
