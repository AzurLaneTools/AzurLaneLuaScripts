slot0 = class("IslandOrderAgency", import(".IslandBaseAgency"))
slot0.GEN_NEW_ORDER = "IslandOrderAgency:GEN_NEW_ORDER"
slot0.UDPATE_ORDER = "IslandOrderAgency:UDPATE_ORDER"
slot0.ORDER_FINISH_UPDATE = "IslandOrderAgency:ORDER_FINISH_UPDATE"
slot0.COMMON_ORDER_TYPE = 1
slot0.URGENCY_ORDER_TYPE = 2
slot0.SHIP_ORDER_TYPE = 3

slot0.OnInit = function(slot0, slot1)
	slot2 = slot1.order_system or {}
	slot0.exp = slot2.favor or 0
	slot0.tendency = slot2.daily_select or IslandOrderSlot.TENDENCY_TYPE_COMMON
	slot0.finishCnt = slot2.daily_slot_num or 0
	slot0.urgencyFinishCnt = slot2.time_slot_num or 0
	slot0.awardIndexList = {}
	slot3 = ipairs
	slot4 = slot2.get_favor or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot0.awardIndexList, slot7)
	end

	slot0.slotList = {}
	slot3 = ipairs
	slot4 = slot2.slot_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot8 = IslandOrderSlot.New(slot7)
		slot0.slotList[slot8.id] = slot8
	end

	slot0.shipSlotList = {}

	for slot6, slot7 in ipairs(pg.island_order_list.get_id_list_by_type[uv0.SHIP_ORDER_TYPE]) do
		slot8 = IslandShipOrderSlot.New({
			id = slot7
		})
		slot0.shipSlotList[slot8.id] = slot8
	end

	slot3 = ipairs
	slot4 = slot2.ship_slot_list or {}

	for slot6, slot7 in slot3(slot4) do
		if slot0.shipSlotList[slot7.id] then
			slot8:Init(slot7, true)
		end
	end
end

slot0.GetShipSlotList = function(slot0)
	return slot0.shipSlotList
end

slot0.GetShipOrderSlot = function(slot0, slot1)
	return slot0.shipSlotList[slot1]
end

slot0.AddSlot = function(slot0, slot1)
	slot2 = IslandOrderSlot.New(slot1)
	slot0.slotList[slot2.id] = slot2

	slot0:DispatchEvent(uv0.GEN_NEW_ORDER, {
		slotId = slot2.id
	})
end

slot0.UpdateSlot = function(slot0, slot1)
	slot2 = slot0.slotList[slot1.id]

	slot2:Flush(slot1)
	slot0:DispatchEvent(uv0.UDPATE_ORDER, {
		slotId = slot2.id
	})
end

slot0.RemoveSlot = function(slot0, slot1)
	slot0.slotList[slot1] = nil
end

slot0.UpdateOrAddOrder = function(slot0, slot1)
	if slot0.slotList[slot1.id] then
		slot0:AddSlot(slot1)
	else
		slot0:UpdateSlot(slot1)
	end
end

slot0.IncFinishCnt = function(slot0)
	slot0.finishCnt = slot0.finishCnt + 1
end

slot0.GetFinishCnt = function(slot0)
	return slot0.finishCnt
end

slot0.GetMaxFinishCount = function(slot0)
	return pg.island_set.order_daily_limit_num.key_value_int
end

slot0.IncUrgencyFinishCnt = function(slot0)
	slot0.urgencyFinishCnt = slot0.urgencyFinishCnt + 1
end

slot0.GetUrgentFinishCnt = function(slot0)
	return slot0.urgencyFinishCnt
end

slot0.GetMaxUrgentFinishCnt = function(slot0)
	return pg.island_set.order_special_limit_num.key_value_int
end

slot0.GetLeftUrgentCnt = function(slot0)
	return slot0:GetMaxUrgentFinishCnt() - slot0:GetUrgentFinishCnt()
end

slot0.GetTendency = function(slot0)
	return slot0.tendency
end

slot0.SetTendency = function(slot0, slot1)
	slot0.tendency = slot1
end

slot0.AddExp = function(slot0, slot1)
	if slot0:IsMaxLevel() then
		return
	end

	slot0.exp = slot0.exp + slot1
end

slot0.GetExp = function(slot0)
	return slot0.exp
end

slot0.GetTargetExp = function(slot0)
	return slot0:StaticGetTargetExp(slot0:GetLevel())
end

slot0.GetNextTargetExp = function(slot0)
	if slot0:IsMaxLevel() then
		return 0
	end

	return slot0:StaticGetTargetExp(slot0:GetLevel() + 1)
end

slot0.StaticGetTargetExp = function(slot0, slot1)
	return pg.island_order_favor[slot1].exp
end

slot0.GetLevel = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(pg.island_order_favor.all) do
		if pg.island_order_favor[slot6].exp <= slot0.exp then
			slot1 = slot6
		end
	end

	return slot1
end

slot0.IsMaxLevel = function(slot0)
	return slot0:StaticIsMaxLevel(slot0:GetLevel())
end

slot0.StaticIsMaxLevel = function(slot0, slot1)
	slot2 = pg.island_order_favor.all

	return slot2[#slot2] <= slot1
end

slot0.GetSlots = function(slot0)
	return slot0.slotList
end

slot0.GetSlot = function(slot0, slot1)
	return slot0.slotList[slot1]
end

slot0.IsGotAward = function(slot0, slot1)
	return table.contains(slot0.awardIndexList, slot1)
end

slot0.UpdateGotAwardList = function(slot0, slot1)
	if not slot0:IsGotAward(slot1) then
		table.insert(slot0.awardIndexList, slot1)
	end
end

slot0.GetAllCanGetAwardList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.island_order_favor.all) do
		if slot0:CanGetAward(slot6) then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.CanGetAward = function(slot0, slot1)
	if slot0:IsGotAward(slot1) then
		return false
	end

	return slot0:StaticGetTargetExp(slot1) <= slot0.exp
end

slot1 = "island_next_submit_order_time"

slot0.RecordNextCanSubmitTime = function(slot0)
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, pg.TimeMgr.GetInstance():GetServerTime() + pg.island_set.order_complete_refresh_time.key_value_int)
	PlayerPrefs.Save()
end

slot0.CanSubmitOrder = function(slot0)
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 0) <= 0 or slot2 <= pg.TimeMgr.GetInstance():GetServerTime(), slot2
end

slot2 = "island_selected_order_id"

slot0.GetCacheSelectedId = function(slot0)
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 0)
end

slot0.SetCacheSelectedId = function(slot0, slot1)
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, slot1)
	PlayerPrefs.Save()
end

slot0.UpdatePerDay = function(slot0)
	slot0.finishCnt = 0

	if pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
		slot0.urgencyFinishCnt = 0
		slot0.exp = 0
	end

	slot0:DispatchEvent(uv0.ORDER_FINISH_UPDATE)
end

return slot0
