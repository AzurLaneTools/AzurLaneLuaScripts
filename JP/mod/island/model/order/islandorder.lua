slot0 = class("IslandOrder", import("model.vo.BaseVO"))
slot0.TYPE_NORMAL = 1
slot0.TYPE_URGENCY = 2
slot0.TYPE_FORM = 3

slot0.Ctor = function(slot0, slot1)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.id = slot1.dialog_id
	slot0.configId = slot0.id
	slot0.tendency = slot1.daily_select
	slot0.startTime = slot1.start_time
	slot0.submitTime = slot1.submit_time
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

	slot0.awardList = {}
	slot2 = slot1.reward or {}

	for slot6, slot7 in ipairs(slot2.item_list) do
		table.insert(slot0.awardList, {
			type = DROP_TYPE_ISLAND_ITEM,
			id = slot7.id,
			count = slot7.num
		})
	end

	slot0.dropExp = slot2.exp or 0
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
	if slot0.dropExp > 0 then
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.awardList) do
			table.insert(slot1, slot6)
		end

		table.insert(slot1, {
			id = 2,
			type = DROP_TYPE_ISLAND_ITEM,
			count = slot0.dropExp
		})

		return slot1
	else
		return slot0.awardList
	end
end

slot0.GetAwardItemAndExp = function(slot0)
	return slot0.awardList, slot0.dropExp
end

slot0.GetRoleIcon = function(slot0)
	return IslandShip.StaticGetPrefab(slot0:getConfig("npc_id"))
end

slot0.GetRoleName = function(slot0)
	return ShipGroup.getDefaultShipConfig(IslandShip.StaticGetShipGroup(slot0:getConfig("npc_id"))).name
end

slot0.IsUrgency = function(slot0)
	return false
end

slot0.IsFirm = function(slot0)
	return false
end

slot0.GetTitle = function(slot0)
	return i18n1("普通订单")
end

slot0.IsEmpty = function(slot0)
	return slot0.showFlag == IslandOrderSlot.SHOW_FLAG_TOMORROW and slot0:IsLoading()
end

slot0.IsLoading = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.submitTime
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
	return slot0.submitTime
end

return slot0
