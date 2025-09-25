slot0 = class("IslandOrder", import("model.vo.BaseVO"))
slot0.TYPE_NORMAL = 1
slot0.TYPE_URGENCY = 2
slot0.TYPE_FORM = 4

slot0.Ctor = function(slot0, slot1)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.id = slot1.dialog_id
	slot0.configId = slot0.id
	slot0.tendency = slot1.cur_select
	slot0.startTime = slot1.start_time
	slot0.submitTime = slot1.submit_time
	slot0.reduceTime = 0
	slot0.showFlag = slot1.view_flag
	slot0.consumeList = {}
	slot2 = ipairs
	slot3 = slot1.cost or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.consumeList, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot6.id,
			count = slot6.num
		})
	end

	slot0.orderLevel = slot1.order_lv or 1
end

slot0.bindConfigTable = function(slot0)
	return pg.island_order_publish_random
end

slot0.GetExpValue = function(slot0)
	return pg.island_set.order_favor.key_value_int
end

slot0.GetTendency = function(slot0)
	return slot0.tendency
end

slot0.CanFinish = function(slot0)
	return _.all(slot0:GetConsume(), function (slot0)
		return slot0.count <= Drop.New({
			type = slot0.type,
			id = slot0.id
		}):getOwnedCount()
	end)
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetConsume = function(slot0)
	return slot0.consumeList
end

slot0.GetDisplayAwards = function(slot0)
	slot1, slot2 = slot0:GetAwardItemAndExp()

	table.insert(slot1, {
		id = 2,
		type = DROP_TYPE_ISLAND_ITEM,
		count = slot2
	})

	return slot1
end

slot0.GetAwardConfigByTendency = function(slot0, slot1)
	assert(pg.island_order_price[slot1], "order config not found, level: " .. slot1)

	slot3 = slot0:GetTendency()

	if slot0:IsUrgency() then
		return slot2.order_award_special
	end

	if IslandOrderSlot.TENDENCY_TYPE_COMMON == slot3 then
		return slot2.order_award
	elseif IslandOrderSlot.TENDENCY_TYPE_EASY == slot3 then
		return slot2.order_easy_award
	elseif IslandOrderSlot.TENDENCY_TYPE_HARD == slot3 then
		return slot2.order_award_challenge
	end

	assert(false, "unknown order tendency: " .. slot1 .. tostring(slot3))
end

slot0.GenAwards = function(slot0, slot1)
	slot3 = {}

	table.insert(slot3, {
		id = 1,
		type = DROP_TYPE_ISLAND_ITEM,
		count = slot1[2]
	})

	return slot3, slot1[1]
end

slot0.GetAwardItemAndExp = function(slot0)
	return slot0:GenAwards(slot0:GetAwardConfigByTendency(slot0.orderLevel))
end

slot0.GetRoleIcon = function(slot0)
	return pg.island_unit_character[slot0:getConfig("npc_id")].IslandShipIcon
end

slot0.GetRoleName = function(slot0)
	return pg.island_unit_character[slot0:getConfig("npc_id")].name
end

slot0.IsUrgency = function(slot0)
	return false
end

slot0.IsActivity = function(slot0)
	return false
end

slot0.IsFirm = function(slot0)
	return false
end

slot0.GetTitle = function(slot0)
	return i18n("island_order_type_1")
end

slot0.IsEmpty = function(slot0)
	return slot0.showFlag == IslandOrderSlot.SHOW_FLAG_TOMORROW and slot0:IsLoading()
end

slot0.IsLoading = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0:GetCanSubmitTime()
end

slot0.CanReplace = function(slot0)
	return not slot0:IsEmpty() and not slot0:IsLoading()
end

slot0.GetTotalTime = function(slot0)
	return slot0.submitTime - slot0.startTime
end

slot0.GetDisappearTime = function(slot0)
	return -1
end

slot0.GetCanSubmitTime = function(slot0)
	return slot0.submitTime - slot0.reduceTime
end

slot0.SetReduceTime = function(slot0, slot1)
	slot0.reduceTime = slot1
end

slot0.AddReduceTime = function(slot0, slot1)
	slot0.reduceTime = slot0.reduceTime + slot1
end

return slot0
