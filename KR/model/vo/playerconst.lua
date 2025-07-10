slot0 = class("PlayerConst")
slot0.ResGold = 1
slot0.ResOil = 2
slot0.ResExploit = 3
slot0.ResDiamond = 4
slot0.ResOilField = 5
slot0.ResDormMoney = 6
slot0.ResGoldField = 7
slot0.ResGuildCoin = 8
slot0.ResBlueprintFragment = 9
slot0.ResClassField = 10
slot0.ResStoreGold = 16
slot0.ResStoreOil = 17
slot0.ResIslandGold = 18
slot0.ResIslandGem = 19
slot0.ResIslandSpeedUpTicket = 20
slot0.ResBattery = 101
slot0.ResPT = 102
slot1 = nil

slot2 = function(slot0)
	uv0 = uv0 or {
		[DROP_TYPE_RESOURCE] = function (slot0)
			if getProxy(PlayerProxy) then
				slot1:UpdatePlayerRes({
					slot0
				})
			end
		end,
		[DROP_TYPE_ITEM] = function (slot0)
			if getProxy(BagProxy) then
				if slot0.count > 0 then
					slot1:addItemById(slot0.id, slot0.count)
				elseif slot0.count < 0 then
					slot1:removeItemById(slot0.id, -slot0.count)
				end
			end
		end,
		[DROP_TYPE_WORLD_ITEM] = function (slot0)
			assert(nowWorld().type == World.TypeFull)

			if slot1:GetInventoryProxy() then
				if slot0.count > 0 then
					slot2:AddItem(slot0.id, slot0.count)
				elseif slot0.count < 0 then
					slot2:RemoveItem(slot0.id, -slot0.count)
				end
			end
		end
	}

	switch(slot0.type, uv0, function (slot0)
		if DROP_TYPE_USE_ACTIVITY_DROP < slot0.type then
			if getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[slot0.type].activity_id) and not slot1:isEnd() then
				if slot0.count > 0 then
					slot1:addVitemNumber(slot0.id, slot0.count)
				elseif slot0.count < 0 then
					slot1:subVitemNumber(slot0.id, -slot0.count)
				end
			end

			getProxy(ActivityProxy):updateActivity(slot1)
		else
			assert(false, string.format("without drop_type_%d owner logic from id_%d", type, slot0.id))
		end
	end, slot0)
end

addPlayerOwn = function(slot0)
	slot0.count = math.max(slot0.count, 0)

	uv0(slot0)
end

reducePlayerOwn = function(slot0)
	slot0.count = -math.max(slot0.count, 0)

	print(slot0.count)
	uv0(slot0)
end

slot0.addTranDrop = function(slot0, slot1)
	slot0 = underscore.map(slot0, function (slot0)
		return Drop.New({
			type = slot0.type,
			id = slot0.id,
			count = slot0.number
		})
	end)
	slot3 = {}

	for slot7, slot8 in pairs(getProxy(BayProxy):getNewShip(false)) do
		if slot8:isMetaShip() then
			table.insert(slot3, slot8.configId)
		end
	end

	for slot7, slot8 in ipairs(slot0) do
		if slot8.type == DROP_TYPE_SHIP and Ship.isMetaShipByConfigID(slot8.id) and not Player.isMetaShipNeedToTrans(slot8.id) then
			getProxy(MetaCharacterProxy):setMetaIDMark(slot8.id)
		end
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot0) do
		slot10, slot11 = slot9:DropTrans(slot3, slot1)

		if slot10 then
			table.insert(slot4, slot10)
			pg.m02:sendNotification(GAME.ADD_ITEM, slot10)
		end

		if slot11 then
			pg.m02:sendNotification(GAME.ADD_ITEM, slot11)
		end
	end

	if slot1 and slot1.taskId and pg.task_data_template[slot1.taskId].auto_commit == 1 then
		return {}
	else
		return slot4
	end
end

slot0.BonusItemMarker = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if slot6.type == DROP_TYPE_VITEM and slot6:getConfig("virtual_type") == 20 then
			slot6.catchupActTag = slot1[slot6.id]
			slot1[slot6.id] = true
		end
	end

	return slot0
end

slot3, slot4 = nil

slot0.MergePassItemDrop = function(slot0)
	if not uv0 then
		uv1 = {
			[DROP_TYPE_SKIN] = 1,
			[DROP_TYPE_SHIP] = 9
		}
		uv0 = {}
		slot4 = {
			[20001.0] = 3,
			[21101.0] = 12,
			[16502.0] = 6,
			[50006.0] = 10,
			[16024.0] = 7,
			[16004.0] = 7,
			[17023.0] = 16,
			[17024.0] = 11,
			[17034.0] = 11,
			[30015.0] = 13,
			[42036.0] = 4,
			[30025.0] = 13,
			[21131.0] = 12,
			[30035.0] = 13,
			[17013.0] = 16,
			[17003.0] = 16,
			[20013.0] = 14,
			[17044.0] = 11,
			[17004.0] = 11,
			[15008.0] = 15,
			[21121.0] = 12,
			[16014.0] = 7,
			[42030.0] = 5,
			[17014.0] = 11,
			[17033.0] = 16,
			[21111.0] = 12,
			[17043.0] = 16,
			[30045.0] = 13,
			[15001.0] = 17,
			[54007.0] = 5
		}

		for slot4, slot5 in pairs({
			[DROP_TYPE_RESOURCE] = {
				8,
				8,
				[14.0] = 2
			},
			[DROP_TYPE_ITEM] = slot4
		}) do
			for slot9, slot10 in pairs(slot5) do
				uv0[string.format("%d_%d", slot4, slot9)] = slot10
			end
		end

		uv2.PassItemOrder = setmetatable(uv0, {
			__index = function (slot0, slot1)
				slot2, slot3 = unpack(underscore.map(string.split(slot1, "_"), function (slot0)
					return tonumber(slot0)
				end))

				if uv0[slot2] then
					slot0[slot1] = uv0[slot2]
				elseif slot2 == DROP_TYPE_ITEM and Item.getConfigData(slot3).type == 13 then
					slot0[slot1] = 9
				else
					slot0[slot1] = 100
				end

				return slot0[slot1]
			end
		})
	end

	slot1 = uv2.MergeSameDrops(slot0)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return uv0.PassItemOrder[slot0.type .. "_" .. slot0.id]
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

slot0.CheckResForShopping = function(slot0, slot1)
	slot2 = slot0.count * slot1
	slot3 = 0

	if slot0.type == DROP_TYPE_RESOURCE then
		slot3 = getProxy(PlayerProxy):getRawData():getResource(slot0.id)
	elseif slot0.type == DROP_TYPE_ITEM then
		slot3 = getProxy(BagProxy):getItemCountById(slot0.id)
	else
		assert(false)
	end

	return slot2 <= slot3
end

slot0.ConsumeResForShopping = function(slot0, slot1)
	slot2 = slot0.count * slot1

	if slot0.type == DROP_TYPE_RESOURCE then
		slot3 = getProxy(PlayerProxy):getData()

		slot3:consume({
			[id2res(slot0.id)] = slot2
		})
		getProxy(PlayerProxy):updatePlayer(slot3)
	elseif slot0.type == DROP_TYPE_ITEM then
		getProxy(BagProxy):removeItemById(slot0.id, slot2)
	else
		assert(false)
	end
end

slot0.GetTranAwards = function(slot0, slot1)
	slot3 = PlayerConst.addTranDrop(slot1.award_list)

	for slot7, slot8 in ipairs({}) do
		if slot8.type == DROP_TYPE_SHIP and not getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot8.id].group_type) and Ship.inUnlockTip(slot8.id) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("collection_award_ship", slot9.name))
		end
	end

	if slot0.isAwardMerge then
		slot3 = uv0.MergeSameDrops(slot3)
	end

	return slot3
end

slot0.MergeTechnologyAward = function(slot0)
	slot1 = slot0.items

	for slot5, slot6 in ipairs(slot0.commons) do
		slot6.riraty = true

		table.insert(slot1, slot6)
	end

	for slot5, slot6 in ipairs(slot0.catchupItems) do
		slot6.catchupTag = true

		table.insert(slot1, slot6)
	end

	for slot5, slot6 in ipairs(slot0.catchupActItems) do
		slot6.catchupActTag = true

		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.CanDropItem = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.UTAWARERU_ACTIVITY_PT_ID) and not slot2:isEnd() then
		slot3 = slot2:getConfig("config_client").pt_id

		if _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
			return slot0:getConfig("config_id") == uv0
		end):getData1() >= 1500 then
			slot4 = slot4 - 1500
			slot0 = _.filter(slot0, function (slot0)
				return slot0.type ~= DROP_TYPE_RESOURCE or slot0.id ~= uv0
			end)

			if _.detect(slot0, function (slot0)
				return slot0.type == DROP_TYPE_RESOURCE and slot0.id == uv0
			end) and slot4 < slot5.count then
				slot5.count = slot5.count - slot4

				table.insert(slot0, slot5)
			end
		end
	end

	return table.getCount(PlayerConst.BonusItemMarker(slot0)) > 0
end

slot5 = nil

slot6 = function(slot0)
	uv0 = uv0 or {
		[DROP_TYPE_SHIP] = true,
		[DROP_TYPE_OPERATION] = true,
		[DROP_TYPE_LOVE_LETTER] = true
	}

	if uv0[slot0.type] then
		return true
	elseif slot0.type == DROP_TYPE_ITEM and tobool(slot0.extra) then
		return true
	else
		return false
	end
end

slot0.MergeSameDrops = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if not slot2[slot7.type .. "_" .. slot7.id] then
			if not uv0(slot7) then
				slot2[slot8] = slot7
			end

			table.insert(slot1, slot7)
		else
			slot2[slot8].count = slot2[slot8].count + slot7.count
		end
	end

	return slot1
end

slot0.CheckMedalAllCollectionTrack = function()
	slot0, slot1 = unpack(getGameset("live_streaming26_data2")[2])
	slot2 = 0
	slot3 = getProxy(PlayerProxy):getRawData()

	for slot7, slot8 in pairs(pg.activity_medal_template.get_id_list_by_group) do
		if slot7 == math.clamp(slot7, slot0, slot1) then
			if not slot3.activityMedalGroupList[slot7] or not slot3.activityMedalGroupList[slot7]:GetAll() then
				slot2 = -1

				break
			else
				slot2 = slot2 + 1
			end
		end
	end

	if PlayerPrefs.GetInt("MEDAL_ALL_COLLECTION:" .. getProxy(PlayerProxy):getRawData().id, 0) < slot2 then
		PlayerPrefs.SetInt("MEDAL_ALL_COLLECTION:" .. slot4, slot2)
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildAllCollection(20001, slot2))
	end
end

return slot0
