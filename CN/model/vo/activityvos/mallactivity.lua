slot0 = class("MallActivity", import("model.vo.Activity"))
slot0.POINT_TYPE = {
	SITE = 1,
	BRANCH_STORY = 3,
	MAIN_STORY = 2,
	INTERACT_STORY = 4
}
slot0.MAX_GOLD = 999999999

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot1.mall
	slot0.gold = slot2.gold
	slot0.round = slot2.round
	slot0.triggeredPointIds = slot2.story_list
	slot0.levelData = MallLevel.New(slot2.level)
	slot0.orderData = MallOrder.New(slot2.order)
	slot0.lastBalance = slot2.last_round.balance
	slot0.lastIncome = 0
	slot3 = slot2.last_round.floor_income
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot2.floor_list) do
		slot4[slot10.id] = slot10
		slot5[slot10.id] = slot3[slot9] or 0
		slot0.lastIncome = slot0.lastIncome + slot5[slot10.id]
	end

	slot0.floorData = {}

	for slot9, slot10 in ipairs(pg.activity_mall_template.all) do
		slot12 = MallFloor.New(slot4[slot10] or {
			id = slot10
		}, slot11 ~= nil)

		slot12:CheckUnlock(slot0.levelData.level)
		slot12:SetLastIncome(slot5[slot10])

		slot0.floorData[slot10] = slot12
	end

	slot0.lastFloorStaffList = slot0:GetFloorStaffList()
	slot0.staffData = {}

	for slot9, slot10 in ipairs(slot2.employee_list) do
		slot0.staffData[slot10.id] = MallStaff.New(slot10)
	end

	slot0:InitStaffStatus()
end

slot0.GetGold = function(slot0)
	return slot0.gold
end

slot0.AddGold = function(slot0, slot1)
	slot0.gold = slot0.gold + slot1
	slot0.gold = math.min(slot0.gold, uv0.MAX_GOLD)
end

slot0.ReduceGold = function(slot0, slot1)
	slot0.gold = slot0.gold - slot1
end

slot0.IsGoldDrop = function(slot0, slot1)
	return slot1.type == DROP_TYPE_VITEM and slot1.id == slot0:getConfig("config_data")[1]
end

slot0.GetRound = function(slot0)
	return slot0.round
end

slot0.GetLastIncome = function(slot0)
	return slot0.lastIncome
end

slot0.GetLastBalance = function(slot0)
	return slot0.lastBalance
end

slot0.NextRound = function(slot0, slot1)
	slot0.round = slot0.round + 1
	slot2 = 0

	for slot6, slot7 in ipairs(slot1) do
		if slot6 ~= 1 then
			slot0.floorData[slot6 - 1]:SetLastIncome(slot7)

			slot2 = slot2 + slot7
		end
	end

	slot0.lastIncome = slot2
	slot0.lastBalance = math.min(slot0.gold + slot2, uv0.MAX_GOLD)
end

slot0.GetLevelData = function(slot0)
	return slot0.levelData
end

slot0.OnUpgradeDone = function(slot0, slot1)
	slot0.levelData:OnUpgradeDone(slot1)

	for slot5, slot6 in pairs(slot0.floorData) do
		slot6:CheckUnlock(slot1)
	end

	slot0.lastFloorStaffList = slot0:GetFloorStaffList()
end

slot0.GetTriggeredPointIds = function(slot0)
	return slot0.triggeredPointIds
end

slot0.OnTriggerPointDone = function(slot0, slot1)
	table.insert(slot0.triggeredPointIds, slot1)
end

slot0.GetStaffData = function(slot0)
	return slot0.staffData
end

slot0.GetStaffList = function(slot0)
	slot1 = underscore.values(slot0.staffData)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:GetStatusInfos() == MallStaff.STATUS.ORDER and 1 or 0
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

slot0.AddStaff = function(slot0, slot1, slot2)
	slot0.staffData[slot2] = MallStaff.New({
		tid = slot1,
		id = slot2
	})
end

slot0.GetStaff = function(slot0, slot1)
	return slot0.staffData[slot1]
end

slot0.InitStaffStatus = function(slot0)
	for slot4, slot5 in ipairs(slot0.orderData:GetStaffList()) do
		slot0.staffData[slot5]:SetStatus(MallStaff.STATUS.ORDER, {
			orderId = slot0.orderData.id
		})
	end

	for slot4, slot5 in pairs(slot0.floorData) do
		for slot9, slot10 in ipairs(slot5:GetStaffList()) do
			if slot10 ~= 0 then
				slot0.staffData[slot10]:SetStatus(MallStaff.STATUS.FLOOR, {
					floorId = slot5.id,
					floorIdx = slot9
				})
			end
		end
	end
end

slot0.SetStaffExtraData = function(slot0, slot1, slot2)
	slot0.staffData[slot1]:SetExtraData(slot2)
end

slot0.GetOrderData = function(slot0)
	return slot0.orderData
end

slot0.OnStartOrderDone = function(slot0, slot1, slot2, slot3)
	slot7 = slot2
	slot8 = slot3

	slot0.orderData:StartOrder(slot1, slot7, slot8)

	for slot7, slot8 in ipairs(slot3) do
		slot0.staffData[slot8]:SetStatus(MallStaff.STATUS.ORDER, {
			orderId = slot8
		})
	end

	slot0:ReduceGold(MallOrder.GetCostGold(slot1))
end

slot0.OnCompleteOrderDone = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.orderData:GetStaffList()) do
		slot0.staffData[slot6]:SetStatus(MallStaff.STATUS.NORMAL, {})
	end

	slot0.orderData:CompleteOrder(slot1)
end

slot0.GetFloorStaffList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.floorData) do
		if slot6:IsUnlock() then
			for slot10, slot11 in ipairs(slot6:GetStaffList()) do
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

slot0.GetFloorData = function(slot0)
	return slot0.floorData
end

slot0.GetFloor = function(slot0, slot1)
	return slot0.floorData[slot1]
end

slot0.GetFloorList = function(slot0)
	slot1 = underscore.values(slot0.floorData)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -slot0.id
		end
	}))

	return slot1
end

slot0.GetFloorListAsc = function(slot0)
	slot1 = underscore.values(slot0.floorData)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

slot0.NeedUpdateFloorStaff = function(slot0)
	if #slot0:GetFloorStaffList() ~= #slot0.lastFloorStaffList then
		return true
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot6 ~= slot0.lastFloorStaffList[slot5] then
			return true
		end
	end

	return false
end

slot0.OnUpdateFloorStaffDone = function(slot0, slot1)
	slot0.lastFloorStaffList = slot1
end

slot0.SetFloorStaff = function(slot0, slot1, slot2, slot3)
	slot0:_RemoveFloorStaff(slot1, slot2)

	if slot3 ~= 0 then
		slot0:_AddFloorStaff(slot1, slot2, slot3)
	else
		slot5 = {}

		if slot2 ~= #slot0.floorData[slot1]:GetStaffList() then
			for slot9 = slot2 + 1, #slot4 do
				if slot4[slot9] ~= 0 then
					table.insert(slot5, slot4[slot9])
				end

				slot0:_RemoveFloorStaff(slot1, slot9)
			end

			for slot9, slot10 in ipairs(slot5) do
				slot0:_AddFloorStaff(slot1, slot2 - 1 + slot9, slot10)
			end
		end
	end
end

slot0._RemoveFloorStaff = function(slot0, slot1, slot2)
	if slot0.floorData[slot1]:GetStaffList()[slot2] == 0 then
		return
	end

	slot0.floorData[slot1]:SetStaff(slot2, 0)
	slot0.staffData[slot4]:SetStatus(MallStaff.STATUS.NORMAL, {})
end

slot0._AddFloorStaff = function(slot0, slot1, slot2, slot3)
	assert(slot0.floorData[slot1]:GetStaffList()[slot2] == 0, string.format("%d楼的第%d个位置已有员工%d, 请先移除！", slot1, slot2, slot3))

	slot5, slot6 = slot0.staffData[slot3]:GetStatusInfos()

	assert(slot5 == MallStaff.STATUS.NORMAL, string.format("员工%d处于被占用状态！(%d)", slot3, slot5))
	slot0.floorData[slot1]:SetStaff(slot2, slot3)
	slot0.staffData[slot3]:SetStatus(MallStaff.STATUS.FLOOR, {
		floorId = slot1,
		floorIdx = slot2
	})
end

slot0.IsStaffDrop = function(slot0)
	if slot0.type ~= DROP_TYPE_VITEM then
		return false
	end

	if slot0:getConfig("virtual_type") ~= 103 then
		return false
	end

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL) then
		return false
	end

	if slot0:getConfig("link_id") ~= slot1.id then
		return false
	end

	return slot0.id ~= slot1:getConfig("config_data")[1]
end

return slot0
