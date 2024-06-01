slot0 = class("ShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.count
	slot5 = pg.shop_template[slot3]

	if not slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_shopId_noFound"))

		return
	end

	if slot4 == 0 then
		return
	end

	slot7 = getProxy(ShopsProxy):getShopStreet()
	slot8 = false
	slot9 = slot5.resource_num * slot4
	slot11 = getProxy(PlayerProxy):getData()

	if slot5.limit_args then
		for slot15, slot16 in ipairs(slot5.limit_args) do
			if type(slot16) == "table" and slot16[1] == "level" and slot11.level < slot16[2] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_limit_level", slot16[2]))

				return
			end
		end
	end

	if slot5.discount ~= 0 and CommonCommodity.InCommodityDiscountTime(slot5.id) then
		slot9 = slot9 * (100 - slot5.discount) / 100
	end

	if slot11[id2res(slot5.resource_type)] < slot9 then
		slot12 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot5.resource_type
		}):getName()

		if slot5.resource_type == 1 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					slot9 - slot11[id2res(slot5.resource_type)],
					slot9
				}
			})
		elseif slot5.resource_type == 4 or slot5.resource_type == 14 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
		elseif not ItemTipPanel.ShowItemTip(DROP_TYPE_RESOURCE, slot5.resource_type) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", slot12))
		end

		return
	end

	seriesAsync({}, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(16001, {
			id = uv0,
			number = uv1
		}, 16002, function (slot0)
			if slot0.result == 0 then
				slot1 = {}
				slot2 = uv0:getData()

				slot2:consume({
					[id2res(uv1.resource_type)] = uv2
				})

				slot3 = nil

				switch(uv1.genre, {
					[ShopArgs.SkinShop] = function ()
						uv0 = PlayerConst.addTranDrop(uv1.drop_list)

						getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
							id = uv2.effect_args[1]
						}))
					end,
					[ShopArgs.SkinShopTimeLimit] = function ()
						if getProxy(ShipSkinProxy):getSkinById(uv0.effect_args[1]) and slot2:isExpireType() then
							slot1:addSkin(ShipSkin.New({
								id = slot0,
								end_time = uv0.time_second * uv1 + slot2.endTime
							}))
						elseif not slot2 then
							slot1:addSkin(ShipSkin.New({
								id = slot0,
								end_time = uv0.time_second * uv1 + pg.TimeMgr.GetInstance():GetServerTime()
							}))
						end
					end
				})
				uv0:updatePlayer(slot2)

				if uv1.group > 0 then
					uv4:updateNormalGroupList(uv1.group, uv1.group_buy_count)
				end

				uv5:sendNotification(GAME.SKIN_SHOPPIGN_DONE, {
					id = uv6,
					shopType = slot3,
					normalList = uv4:GetNormalList(),
					normalGroupList = uv4:GetNormalGroupList(),
					awards = slot1
				})

				return
			end

			originalPrint(slot0.result)

			if slot0.result == 4400 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shopping_error_time_limit"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			end
		end)
	end)
end

return slot0
