slot0 = class("CollectionEventActivity", import(".Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.collections = {}

	for slot5, slot6 in ipairs(slot1.collection_list) do
		slot7 = EventInfo.New(slot6)

		slot7:SetActivityId(slot0.id)
		table.insert(slot0.collections, slot7)
	end
end

slot0.getDayIndex = function(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0.data1, slot2:GetServerTime()) + 1
end

slot0.GetCollectionList = function(slot0)
	slot1 = slot0:getConfig("config_data")
	slot2 = slot0:getDayIndex()

	if #slot0.collections > 0 and table.indexof(slot1, slot0.collections[1].id) < slot2 then
		table.remove(slot0.collections, 1)
	end

	if #slot0.collections == 0 and slot2 > 0 and slot2 <= #slot1 and not table.contains(slot0.data1_list, slot1[slot2]) then
		table.insert(slot0.collections, EventInfo.New({
			finish_time = 0,
			over_time = 0,
			id = slot3,
			ship_id_list = {},
			activity_id = slot0.id
		}))
	end

	return slot0.collections
end

return slot0
