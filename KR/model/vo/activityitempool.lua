slot0 = class("ActivityItemPool", import(".BaseVO"))
slot1 = pg.activity_random_award_item

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.awards = slot1.awards or {}
	slot0.prevId = slot1.prevId
	slot0.index = slot1.index
end

function slot0.bindConfigTable(slot0)
	return pg.activity_random_award_template
end

function slot0.getComsume(slot0)
	return {
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:getConfig("resource_num")
	}
end

function slot0.enoughResForUsage(slot0, slot1)
	if slot0:getComsume().type == DROP_TYPE_RESOURCE then
		if getProxy(PlayerProxy):getData():getResById(slot2.id) < slot2.count * slot1 then
			return false
		end
	elseif slot2.type == DROP_TYPE_ITEM and getProxy(BagProxy):getItemCountById(slot2.id) < slot2.count * slot1 then
		return false
	end

	return true
end

function slot0.getItemCount(slot0)
	return _.reduce(slot0:getConfig("item_list"), 0, function (slot0, slot1)
		return slot0 + slot1[2]
	end)
end

function slot0.getleftItemCount(slot0)
	return slot0:getItemCount() - slot0:getFetchCount()
end

function slot0.getFetchCount(slot0)
	return _.reduce(_.values(slot0.awards), 0, function (slot0, slot1)
		return slot0 + slot1
	end)
end

function slot0.getMainItems(slot0)
	return slot0:filterItems(true)
end

function slot0.filterItems(slot0, slot1)
	slot2 = slot0:getConfig("main_item")

	return _.map(_.select(slot0:getConfig("item_list"), function (slot0)
		if uv0 then
			return table.contains(uv1, slot0[1])
		else
			return not table.contains(uv1, slot0[1])
		end
	end), function (slot0)
		slot1 = uv0[slot0[1]]

		return {
			id = slot1.commodity_id,
			type = slot1.resource_category,
			count = slot1.num,
			surplus = slot0[2] - (uv1.awards[slot0[1]] or 0),
			total = slot0[2]
		}
	end)
end

function slot0.getItems(slot0)
	return slot0:filterItems(true), slot0:filterItems(false)
end

function slot0.canOpenNext(slot0)
	return _.all(slot0:getMainItems(), function (slot0)
		return slot0.surplus == 0
	end)
end

function slot0.getTempleNewChar(slot0, slot1)
	if not slot0.charAwardDisplayData then
		slot0.charAwardDisplayData = {}

		for slot5, slot6 in ipairs(pg.guardian_template.all) do
			if pg.guardian_template[slot6].guardian_gain_pool == slot0.configId then
				table.insert(slot0.charAwardDisplayData, {
					slot6,
					slot0:getCharLotteryCount(slot6)
				})
			end
		end
	end

	slot2 = {}

	for slot7 = slot1 + 1, slot0:getFetchCount() do
		for slot11, slot12 in ipairs(slot0.charAwardDisplayData) do
			if slot12[2] == slot7 then
				table.insert(slot2, slot12[1])
			end
		end
	end

	return slot2
end

slot0.guardian_type_lottery = 1
slot0.guardian_type_lock = 2

function slot0.getCharLotteryCount(slot0, slot1)
	if pg.guardian_template[slot1].type == ActivityItemPool.guardian_type_lottery then
		return slot2.guardian_gain[2]
	elseif slot2.type == ActivityItemPool.guardian_type_lock then
		slot4 = 0

		for slot8, slot9 in ipairs(slot2.guardian_gain) do
			slot4 = math.max(slot4, slot0:getCharLotteryCount(slot9))
		end

		return slot4
	end

	return -1
end

function slot0.getGuardianGot(slot0, slot1)
	if pg.guardian_template[slot1].guardian_gain_pool ~= slot0.id then
		warning("guardian id " .. slot1 .. "不属于该池子 " .. slot0.id .. " 所属对象")

		return false, 0
	end

	if slot2.type == ActivityItemPool.guardian_type_lottery then
		return slot2.guardian_gain[2] <= slot0:getFetchCount(), math.max(slot2.guardian_gain[2] - slot0:getFetchCount(), 0)
	elseif slot2.type == ActivityItemPool.guardian_type_lock then
		slot4 = 0

		for slot8, slot9 in ipairs(slot2.guardian_gain) do
			if not slot0:getGuardianGot(slot9) then
				slot4 = slot4 + 1
			end
		end

		return slot4 == 0, slot4
	end

	return false, 0
end

function slot0.GetAllGuardianIds(slot0)
	if not pg.activity_template[slot0] then
		return {}
	end

	if slot1.type ~= ActivityConst.ACTIVITY_TYPE_LOTTERY then
		return {}
	end

	slot2 = {}
	slot3 = pg.activity_template[slot0].config_data

	for slot7, slot8 in ipairs(pg.guardian_template.all) do
		if table.contains(slot3, pg.guardian_template[slot8].guardian_gain_pool) then
			table.insert(slot2, slot9.id)
		end
	end

	return slot2
end

function slot0.GetAllGuardianIdsStatus(slot0)
	slot2 = getProxy(ActivityProxy):getActivityById(slot0)

	if not pg.activity_template[slot0] then
		return {}
	end

	if slot1.type ~= ActivityConst.ACTIVITY_TYPE_LOTTERY then
		return {}
	end

	if not slot2 then
		return
	end

	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot10, slot11 in ipairs(pg.activity_template[slot0].config_data) do
		slot5[slot11] = ActivityItemPool.CreateItemPool(slot11, slot2:getAwardInfos()[slot11], nil, slot10)
	end

	for slot10, slot11 in ipairs(pg.guardian_template.all) do
		if table.contains(slot6, pg.guardian_template[slot11].guardian_gain_pool) then
			slot13 = slot12.id

			if slot5[slot12.guardian_gain_pool] then
				slot15, slot16 = slot14:getGuardianGot(slot13)

				if slot15 then
					table.insert(slot3, slot13)
				else
					table.insert(slot4, {
						slot13,
						slot16
					})
				end
			end
		end
	end

	return slot3, slot4
end

function slot0.GetGuardianLastCount(slot0, slot1)
	slot3 = getProxy(ActivityProxy):getActivityById(slot0)

	if not pg.activity_template[slot0] then
		return {}
	end

	if slot2.type ~= ActivityConst.ACTIVITY_TYPE_LOTTERY then
		return {}
	end

	if not slot3 then
		return
	end

	slot4 = pg.guardian_template[slot1].guardian_gain_pool

	return ActivityItemPool.CreateItemPool(slot4, slot3:getAwardInfos()[slot4], nil, 1):getGuardianGot(slot1)
end

function slot0.CreateItemPool(slot0, slot1, slot2, slot3)
	return ActivityItemPool.New({
		id = slot0,
		awards = slot1,
		index = slot3
	})
end

function slot0.GetTempleRedTip(slot0, slot1)
	if not pg.activity_template[slot0] then
		return false
	end

	if not getProxy(ActivityProxy):getActivityById(slot0) then
		return false
	end

	slot1 = slot1 or 60
	slot4 = getProxy(PlayerProxy):getData()
	slot6 = 0
	slot7 = 0

	for slot11, slot12 in ipairs(pg.activity_template[slot0].config_data) do
		slot13 = pg.activity_random_award_template[slot12]
		slot6 = math.max(slot6, math.floor(slot4:getResById(slot13.resource_type) / slot13.resource_num))
		slot7 = slot7 + ActivityItemPool.CreateItemPool(slot12, slot3:getAwardInfos()[slot12], nil, 1):getleftItemCount()
	end

	if slot7 <= 0 then
		return false
	end

	if slot1 <= slot6 then
		return true
	end

	if slot2.config_client.red_tip_time then
		return pg.TimeMgr.GetInstance():GetServerTime() - os.time({
			year = slot8[1],
			month = slot8[2],
			day = slot8[3],
			hour = slot8[4],
			min = slot8[5],
			sec = slot8[6]
		}) > 0 and slot6 > 1
	end

	return false
end

return slot0
