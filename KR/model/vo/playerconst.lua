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
	slot3 = pg.item_data_statistics
	slot4 = pg.ship_skin_template
	slot5 = pg.item_data_frame

	function slot6(slot0)
		if slot0.type == DROP_TYPE_RESOURCE then
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
		elseif slot0.type == DROP_TYPE_SKIN then
			if (slot0.number or slot0.count) == 0 then
				return Item.New({
					count = 1,
					type = slot0.type,
					id = slot0.id
				})
			else
				slot2, slot3 = Player.skin2Res(slot0.id, slot1)

				return Item.New({
					type = DROP_TYPE_RESOURCE,
					id = slot2,
					count = slot3,
					name = uv0[id2ItemId(slot2)].name .. "(" .. uv1[slot0.id].name .. ")"
				})
			end
		elseif slot0.type == DROP_TYPE_ICON_FRAME then
			if (slot0.number or slot0.count) == 0 then
				return Item.New({
					count = 1,
					type = slot0.type,
					id = slot0.id
				})
			else
				slot2, slot3 = Player.headFrame2Res(slot0.id, slot1)

				if slot3 <= 0 then
					return nil
				end

				return Item.New({
					type = DROP_TYPE_RESOURCE,
					id = slot2,
					count = slot3,
					name = uv0[id2ItemId(slot2)].name .. "(" .. uv2[slot0.id].name .. ")"
				})
			end
		elseif slot0.type == DROP_TYPE_NPC_SHIP then
			return Item.New({
				count = 1,
				type = slot0.type,
				id = slot0.number or slot0.count
			})
		elseif slot0.type == DROP_TYPE_VITEM then
			if Item.New({
				type = slot0.type,
				id = slot0.id,
				count = slot0.number or slot0.count
			}):getConfig("virtual_type") == 13 then
				slot4 = Item.VItem2SkinCouponShopId(slot0.id)

				if not getProxy(ActivityProxy):ExistSkinCouponActivity() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_timeout_tip", uv0[slot0.id].name))

					return
				elseif slot3:ExistSkinCouponActivityAndShopId(slot4) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", uv0[slot0.id].name))

					return
				elseif getProxy(ShipSkinProxy):hasSkin(pg.shop_template[slot4].effect_args[1]) then
					if slot1.count > 1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", uv0[slot0.id].name))
					end

					return Item.New({
						id = 14,
						type = DROP_TYPE_RESOURCE,
						count = pg.shop_discount_coupon_template[slot4].change,
						name = uv0[id2ItemId(14)].name .. "(" .. uv0[slot0.id].name .. ")"
					}), slot1
				end
			elseif slot2 == 21 then
				return nil, slot1
			elseif slot2 == 6 then
				slot3 = uv3.taskId

				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) then
					slot6 = slot5.data1KeyValueList[1]
					slot6[slot3] = defaultValue(slot6[slot3], 0) + slot1.count

					slot4:updateActivity(slot5)
				end

				return nil, slot1
			end
		end

		return Item.New({
			type = slot0.type,
			id = slot0.id,
			count = slot0.number or slot0.count
		})
	end

	for slot10, slot11 in ipairs(slot0) do
		slot12, slot13 = slot6(slot11)

		if slot12 then
			table.insert(slot2, slot12)
			pg.m02:sendNotification(GAME.ADD_ITEM, slot12)
		end

		if slot13 then
			pg.m02:sendNotification(GAME.ADD_ITEM, slot13)
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

	table.sort(slot2, function (slot0, slot1)
		return CompareFuncs(slot0, slot1, {
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
		})
	end)

	return slot2
end

return slot0
