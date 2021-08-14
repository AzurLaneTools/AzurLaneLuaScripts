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
		slot2 = pg.item_data_statistics[id2ItemId(slot1)].name

		if getProxy(PlayerProxy) then
			slot3 = slot5:getRawData()[id2res(slot1)]
		end
	elseif slot0 == DROP_TYPE_ITEM and pg.item_data_statistics[slot1] then
		slot2 = slot4.name

		if getProxy(BagProxy) then
			slot3 = slot5:getItemCountById(slot1)
		end
	end

	return slot2, slot3
end

function slot0.addTranDrop(slot0)
	slot1 = {}
	slot2 = pg.item_data_statistics
	slot3 = pg.ship_skin_template
	slot4 = pg.item_data_frame

	for slot9, slot10 in ipairs(slot0) do
		slot11, slot12 = function (slot0)
			if slot0.type == DROP_TYPE_SKIN then
				slot1 = slot0.number or slot0.count

				warning(slot1)

				if slot1 == 0 then
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
			elseif slot0.type == DROP_TYPE_VITEM and Item.IsSkinCoupun(slot0.id) then
				slot2 = Item.VItem2SkinCouponShopId(slot0.id)

				if not getProxy(ActivityProxy):ExistSkinCouponActivity() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_timeout_tip", uv0[slot0.id].name))

					return
				elseif slot1:ExistSkinCouponActivityAndShopId(slot2) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", uv0[slot0.id].name))

					return
				elseif getProxy(ShipSkinProxy):hasSkin(pg.shop_template[slot2].effect_args[1]) then
					if (slot0.number or slot0.count) > 1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("coupon_repeat_tip", uv0[slot0.id].name))
					end

					return Item.New({
						id = 14,
						type = DROP_TYPE_RESOURCE,
						count = pg.shop_discount_coupon_template[slot2].change,
						name = uv0[id2ItemId(14)].name .. "(" .. uv0[slot0.id].name .. ")"
					}), Item.New({
						count = 1,
						type = slot0.type,
						id = slot0.id
					})
				end
			end

			return Item.New({
				type = slot0.type,
				id = slot0.id,
				count = slot0.number or slot0.count
			})
		end(slot10)

		if slot11 then
			table.insert(slot1, slot11)
			pg.m02:sendNotification(GAME.ADD_ITEM, slot11)
		end

		if slot12 then
			pg.m02:sendNotification(GAME.ADD_ITEM, slot12)
		end
	end

	return slot1
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

return slot0
