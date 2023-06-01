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
slot0.ResBattery = 101
slot0.ResPT = 102

function slot1(slot0, slot1, slot2)
	if slot0 == DROP_TYPE_RESOURCE then
		if getProxy(PlayerProxy) then
			slot3:UpdatePlayerRes(slot1, slot2)
		end
	elseif slot0 == DROP_TYPE_ITEM and pg.item_data_statistics[slot1] and getProxy(BagProxy) then
		if slot2 > 0 then
			slot4:addItemById(slot1, slot2)
		elseif slot2 < 0 then
			slot4:removeItemById(slot1, -slot2)
		end
	end
end

function addPlayerOwn(slot0, slot1, slot2)
	uv0(slot0, slot1, math.max(slot2, 0))
end

function reducePlayerOwn(slot0, slot1, slot2)
	uv0(slot0, slot1, -math.max(slot2, 0))
end

function getPlayerOwn(slot0, slot1)
	slot2 = ""
	slot3 = 0

	if slot0 == DROP_TYPE_RESOURCE then
		slot4 = id2res(slot1)
		slot2 = pg.item_data_statistics[id2ItemId(slot1)].name

		if getProxy(PlayerProxy) then
			slot3 = slot5:getRawData()[slot4]
		end
	elseif slot0 == DROP_TYPE_ITEM and pg.item_data_statistics[slot1] then
		slot2 = slot4.name

		if getProxy(BagProxy) then
			slot3 = slot5:getItemCountById(slot1)
		end
	end

	return slot2, slot3
end

function slot0.addTranDrop(slot0, slot1)
	slot2 = {}
	slot4 = {}

	for slot8, slot9 in pairs(getProxy(BayProxy):getNewShip(false)) do
		if slot9:isMetaShip() then
			table.insert(slot4, slot9.configId)
		end
	end

	function slot5(slot0)
		if slot0.type == DROP_TYPE_TRANS_ITEM then
			slot1 = pg.drop_data_restore[slot0.id]

			return Item.New({
				type = DROP_TYPE_RESOURCE,
				id = slot1.resource_type,
				count = slot1.resource_num * (slot0.number or slot0.count),
				name = Item.GetName(DROP_TYPE_RESOURCE, slot1.resource_type) .. "(" .. Item.GetName(slot1.target_type, slot1.target_id) .. ")"
			})
		elseif slot0.type == DROP_TYPE_RESOURCE then
			slot4 = ActivityConst.ACTIVITY_TYPE_PT_CRUSING

			for slot4, slot5 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot4)) do
				if pg.battlepass_event_pt[slot5.id].pt == slot0.id then
					return nil, Item.New({
						type = slot0.type,
						id = slot0.id,
						count = slot0.number or slot0.count
					})
				end
			end
		elseif slot0.type == DROP_TYPE_NPC_SHIP then
			return Item.New({
				count = 1,
				type = slot0.type,
				id = slot0.number or slot0.count
			})
		elseif slot0.type == DROP_TYPE_VITEM then
			assert(Item.New({
				type = slot0.type,
				id = slot0.id,
				count = slot0.number or slot0.count
			}):getConfig("type") == 0, "item type error:must be virtual type from " .. slot1.id)

			if slot1:getConfig("virtual_type") == 13 then
				slot4 = Item.GetName(slot0.type, slot0.id)
				slot5 = Item.VItem2SkinCouponShopId(slot0.id)

				if not getProxy(ActivityProxy):ExistSkinCouponActivity() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_timeout_tip", slot4))

					return
				elseif slot3:ExistSkinCoupon(slot0.id) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", slot4))

					return
				elseif _.all(slot5, function (slot0)
					return getProxy(ShipSkinProxy):hasSkin(pg.shop_template[slot0].effect_args[1])
				end) then
					if slot1.count > 1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", slot4))
					end

					slot6 = 14

					return Item.New({
						type = DROP_TYPE_RESOURCE,
						id = slot6,
						count = pg.shop_discount_coupon_template[slot5[1]].change,
						name = Item.GetName(DROP_TYPE_RESOURCE, slot6) .. "(" .. slot4 .. ")"
					}), slot1
				end
			elseif slot2 == 21 then
				return nil, slot1
			elseif slot2 == 6 then
				slot3 = uv0.taskId

				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
					slot6 = slot5.data1KeyValueList[1]
					slot6[slot3] = defaultValue(slot6[slot3], 0) + slot1.count

					slot4:updateActivity(slot5)
				end

				return nil, slot1
			end
		elseif slot0.type == DROP_TYPE_SHIP and Ship.isMetaShipByConfigID(slot0.id) and Player.isMetaShipNeedToTrans(slot0.id) then
			if table.indexof(uv1, slot0.id, 1) then
				table.remove(uv1, slot1)
			else
				slot2 = Player.metaShip2Res(slot0.id)
				slot3 = Item.New({
					type = slot0.type,
					id = slot0.id,
					count = slot0.number or slot0.count
				})
				slot4 = Item.New({
					type = slot2[1].type,
					id = slot2[1].id,
					count = slot2[1].count
				})

				getProxy(BayProxy):addMetaTransItemMap(slot3.id, slot4)

				return slot3, slot4
			end
		elseif slot0.type == DROP_TYPE_LOVE_LETTER then
			return Item.New({
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot0.id,
				extra = slot0.count or slot0.number
			})
		elseif slot0.type == DROP_TYPE_RYZA_DROP then
			return Item.New({
				type = slot0.type,
				id = slot0.id,
				count = slot0.number or slot0.count
			})
		end

		return Item.New({
			type = slot0.type,
			id = slot0.id,
			count = slot0.number or slot0.count
		})
	end

	for slot9, slot10 in ipairs(slot0) do
		slot11, slot12 = slot5(slot10)

		if slot11 then
			table.insert(slot2, slot11)
			pg.m02:sendNotification(GAME.ADD_ITEM, slot11)
		end

		if slot12 then
			pg.m02:sendNotification(GAME.ADD_ITEM, slot12)
		end
	end

	if slot1 and slot1.taskId and pg.task_data_template[slot1.taskId].auto_commit == 1 then
		return {}
	else
		return slot2
	end
end

function slot0.BonusItemMarker(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if slot6.type == DROP_TYPE_VITEM and slot6:getConfig("virtual_type") == 20 then
			slot6.catchupActTag = slot1[slot6.id]
			slot1[slot6.id] = true
		end
	end

	return slot0
end

function slot0.MergePassItemDrop(slot0)
	uv0.PassItemOrder = uv0.PassItemOrder or {
		other = 100,
		[DROP_TYPE_SKIN] = 1,
		[DROP_TYPE_RESOURCE] = {
			8,
			8,
			[14.0] = 2
		},
		[DROP_TYPE_SHIP] = 9,
		[DROP_TYPE_ITEM] = setmetatable({
			[20001.0] = 3,
			[21101.0] = 12,
			[16502.0] = 6,
			[50006.0] = 10,
			[16004.0] = 7,
			[16024.0] = 7,
			[17023.0] = 16,
			[17024.0] = 11,
			[30035.0] = 13,
			[15008.0] = 15,
			[42036.0] = 4,
			[30025.0] = 13,
			[21131.0] = 12,
			[21121.0] = 12,
			[17013.0] = 16,
			[42030.0] = 5,
			[20013.0] = 14,
			[17044.0] = 11,
			[17004.0] = 11,
			[17014.0] = 11,
			[30015.0] = 13,
			[16014.0] = 7,
			[17003.0] = 16,
			[21111.0] = 12,
			[17043.0] = 16,
			[17034.0] = 11,
			[54007.0] = 5,
			[30045.0] = 13,
			[15001.0] = 17,
			[17033.0] = 16
		}, {
			__index = function (slot0, slot1)
				if pg.item_data_statistics[slot1].type == 13 then
					return 9
				end
			end
		})
	}
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		slot1[slot6.type] = slot1[slot6.type] or {}
		slot1[slot6.type][slot6.id] = defaultValue(slot1[slot6.type][slot6.id], 0) + slot6.count
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		for slot11, slot12 in pairs(slot7) do
			table.insert(slot2, {
				type = slot6,
				id = slot11,
				count = slot12
			})
		end
	end

	table.sort(slot2, CompareFuncs({
		function (slot0)
			if type(uv0.PassItemOrder[slot0.type]) == "number" then
				return uv0.PassItemOrder[slot0.type]
			elseif type(uv0.PassItemOrder[slot0.type]) == "table" and type(uv0.PassItemOrder[slot0.type][slot0.id]) == "number" then
				return uv0.PassItemOrder[slot0.type][slot0.id]
			else
				return uv0.PassItemOrder.other
			end
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot2
end

function slot0.CheckResForShopping(slot0, slot1)
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

function slot0.ConsumeResForShopping(slot0, slot1)
	slot2 = slot0.count * slot1

	if slot0.type == DROP_TYPE_RESOURCE then
		slot3 = getProxy(PlayerProxy):getData()

		slot3:consume({
			[id2res(slot0.id)] = slot2
		})
		playerProxy:updatePlayer(slot3)
	elseif slot0.type == DROP_TYPE_ITEM then
		getProxy(BagProxy):removeItemById(slot0.id, slot2)
	else
		assert(false)
	end
end

function slot0.GetTranAwards(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.award_list) do
		table.insert(slot2, {
			type = slot8.type,
			id = slot8.id,
			count = slot8.number
		})
	end

	slot3 = PlayerConst.addTranDrop(slot2)

	for slot7, slot8 in ipairs(slot2) do
		if slot8.type == DROP_TYPE_SHIP and not getProxy(CollectionProxy):getShipGroup(pg.ship_data_template[slot8.id].group_type) and Ship.inUnlockTip(slot8.id) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("collection_award_ship", slot9.name))
		end
	end

	if slot0.isAwardMerge then
		slot4 = {}
		slot5 = nil

		for slot9, slot10 in ipairs(slot3) do
			if (function ()
				for slot3, slot4 in ipairs(uv0) do
					if uv1.id == slot4.id then
						uv0[slot3].count = uv0[slot3].count + uv1.count

						return false
					end
				end

				return true
			end)() then
				table.insert(slot4, slot10)
			end
		end

		slot3 = slot4
	end

	return slot3
end

function slot0.MergeTechnologyAward(slot0)
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

function slot0.CanDropItem(slot0)
	slot1 = slot0

	if getProxy(ActivityProxy):getActivityById(ActivityConst.UTAWARERU_ACTIVITY_PT_ID) and not slot3:isEnd() then
		slot4 = slot3:getConfig("config_client").pt_id

		if _.detect(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
			return slot0:getConfig("config_id") == uv0
		end):getData1() >= 1500 then
			slot5 = slot5 - 1500
			slot1 = _.filter(slot1, function (slot0)
				return slot0.dropType ~= DROP_TYPE_RESOURCE or slot0.id ~= uv0
			end)

			if _.detect(slot1, function (slot0)
				return slot0.dropType == DROP_TYPE_RESOURCE and slot0.id == uv0
			end) and slot5 < slot6.count then
				slot6.count = slot6.count - slot5

				table.insert(slot1, slot6)
			end
		end
	end

	return table.getCount(PlayerConst.BonusItemMarker(slot1)) > 0
end

return slot0
