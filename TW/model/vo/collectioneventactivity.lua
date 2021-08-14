slot0 = class("CollectionEventActivity", import(".Activity"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.collections = {}

	for slot5, slot6 in ipairs(slot1.collection_list) do
		slot7 = EventInfo.New(slot6)

		slot7:SetActivityId(slot0.id)
		table.insert(slot0.collections, slot7)
	end

	slot2 = slot0:getConfig("config_data")

	print("collection==============================", slot0:getDayIndex())

	if #slot0.collections == 0 and slot3 > 0 and slot3 <= #slot2 and not table.contains(slot0.data1_list, slot2[slot3]) then
		table.insert(slot0.collections, EventInfo.New({
			finish_time = 0,
			over_time = 0,
			id = slot4,
			ship_id_list = {},
			activity_id = slot0.id
		}))
	end
end

function slot0.getDayIndex(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0.data1, slot2:GetServerTime()) + 1
end

function slot0.GetCollectionList(slot0)
	return slot0.collections
end

return slot0
