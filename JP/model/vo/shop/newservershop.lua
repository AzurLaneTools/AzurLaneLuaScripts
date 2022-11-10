slot0 = class("NewServerShop", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.startTime = slot1.start_time
	slot0.stopTime = slot1.stop_time
	slot0.goods = {}
	slot0.phases = {}
	slot0.activityId = slot1.id
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.goods) do
		slot2[slot7.id] = NewServerCommodity.New(slot7)
	end

	slot4 = {}
	slot8 = "config_data"

	for slot8, slot9 in ipairs(getProxy(ActivityProxy):getActivityById(slot0.activityId):getConfig(slot8)) do
		slot4[slot9] = true
	end

	for slot9, slot10 in pairs(pg.newserver_shop_template.get_id_list_by_unlock_time) do
		slot0.goods[slot9] = slot0:WrapPhaseGoods(slot10, slot2, slot4)

		table.insert(slot0.phases, slot9)
	end
end

function slot0.GetPtId(slot0)
	return pg.newserver_shop_template[getProxy(ActivityProxy):getActivityById(slot0.activityId):getConfig("config_data")[1]].resource_type
end

function slot0.WrapPhaseGoods(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		if slot3[slot9] then
			slot11 = slot2[slot9] or NewServerCommodity.New({
				id = slot9
			})
			slot4[slot11.id] = slot11
		end
	end

	return slot4
end

function slot0.GetStartTime(slot0)
	return slot0.startTime
end

function slot0.GetEndTime(slot0)
	return slot0.stopTime
end

function slot0.GetCommodityById(slot0, slot1)
	for slot5, slot6 in pairs(slot0.goods) do
		for slot10, slot11 in pairs(slot6) do
			if slot10 == slot1 then
				return slot11
			end
		end
	end
end

function slot0.GetOpeningGoodsList(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(slot0.goods[slot1]) do
		table.insert(slot2, slot8)
	end

	return slot2
end

function slot0.IsOpenPhase(slot0, slot1)
	return slot0:GetStartTime() + slot0.phases[slot1] <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetPhases(slot0)
	return slot0.phases
end

return slot0
