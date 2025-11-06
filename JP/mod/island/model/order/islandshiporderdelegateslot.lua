slot0 = class("IslandShipOrderDelegateSlot")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.showTime = slot1.view_time
	slot0.request = {}
	slot2 = ipairs
	slot3 = slot1.cost or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.request, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot6.id,
			count = slot6.num
		})
	end

	slot0.awards = {}
	slot2 = ipairs
	slot3 = slot1.reward or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.awards, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot6.id,
			count = slot6.num
		})
	end
end

slot0.GetShowTime = function(slot0)
	return slot0.showTime
end

slot0.CanShow = function(slot0)
	return slot0.showTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetRequestList = function(slot0)
	return slot0.request
end

slot0.GetAwardList = function(slot0)
	return slot0.awards
end

return slot0
