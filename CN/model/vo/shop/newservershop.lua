slot0 = class("NewServerShop", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.startTime = slot1.start_time
	slot0.stopTime = slot1.stop_time
	slot0.goods = {}
	slot0.phases = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.goods) do
		slot2[slot7.id] = NewServerCommodity.New(slot7)
	end

	for slot7, slot8 in pairs(pg.newserver_shop_template.get_id_list_by_unlock_time) do
		slot0.goods[slot7] = slot0:WrapPhaseGoods(slot8, slot2)

		table.insert(slot0.phases, slot7)
	end
end

function slot0.GetPtId(slot0)
	return pg.newserver_shop_template[pg.newserver_shop_template.all[1]].resource_type
end

function slot0.WrapPhaseGoods(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot10 = slot2[slot8] or NewServerCommodity.New({
			id = slot8
		})
		slot3[slot10.id] = slot10
	end

	return slot3
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
