slot0 = class("UseItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.arg
	slot8 = getProxy(BagProxy):getItemById(slot2.id):getConfig("usage")
	slot9 = slot2.skip_check
	slot10 = slot2.callback

	if slot2.count == 0 then
		return
	end

	if slot7.count < slot4 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	if not uv0.Check(slot7, slot4) then
		return
	end

	if slot8 == ItemUsage.GUILD_DONATE or slot8 == ItemUsage.GUILD_OPERATION then
		if not getProxy(GuildProxy):getRawData() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("not_exist_guild_use_item"))

			return
		end
	elseif slot8 == ItemUsage.SKIN_SHOP_DISCOUNT or slot8 == ItemUsage.USAGE_SHOP_DISCOUNT then
		slot11, slot12 = slot7:GetConsumeForSkinShopDiscount(slot5[1])
		slot13 = getProxy(PlayerProxy):getRawData():getResource(slot12)

		if slot11 > 0 and slot13 < slot11 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(15002, {
		id = slot3,
		count = slot4,
		arg = slot5
	}, 15003, function (slot0)
		if slot0.result == 0 then
			slot1 = {}
			slot5 = uv2

			uv0:removeItemById(uv1, slot5)

			for slot5, slot6 in ipairs(slot0.drop_list) do
				print(slot5, slot6)
			end

			if uv3 == ItemUsage.FOOD then
				uv4:sendNotification(GAME.ADD_FOOD, {
					id = uv1,
					count = uv2
				})
			elseif uv3 == ItemUsage.DROP or uv3 == ItemUsage.DROP_TEMPLATE or uv3 == ItemUsage.DROP_APPOINTED or uv3 == ItemUsage.INVITATION or uv3 == ItemUsage.SKIN_SELECT or uv3 == ItemUsage.RANDOM_SKIN then
				slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			elseif uv3 == ItemUsage.USAGE_SKIN_EXP then
				slot3 = uv5[1]
				slot4 = pg.shop_template[slot3]

				getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
					id = slot4.effect_args[1],
					end_time = pg.TimeMgr.GetInstance():GetServerTime() + slot4.time_second
				}))
				uv4:sendNotification(GAME.SKIN_SHOPPIGN_DONE, {
					id = slot3
				})
			elseif uv3 == ItemUsage.SKIN_SHOP_DISCOUNT or uv3 == ItemUsage.USAGE_SHOP_DISCOUNT then
				slot1 = PlayerConst.addTranDrop(slot0.drop_list)
				slot2, slot3 = uv6:GetConsumeForSkinShopDiscount(uv5[1])

				if slot2 > 0 then
					slot4 = getProxy(PlayerProxy):getData()

					slot4:consume({
						[id2res(slot3)] = slot2
					})
					getProxy(PlayerProxy):updatePlayer(slot4)
				end

				uv4:sendNotification(GAME.SKIN_SHOPPIGN_DONE, {
					id = uv5[1]
				})
			elseif uv3 == ItemUsage.DORM_LV_UP then
				uv4:sendNotification(GAME.EXTEND_BACKYARD_AREA)
			elseif uv3 == ItemUsage.GUILD_DONATE then
				if getProxy(GuildProxy):getRawData() then
					slot2:AddExtraDonateCnt(uv2)
					pg.TipsMgr.GetInstance():ShowTips(i18n("guild_use_donateitem_success", uv2))
				end
			elseif uv3 == ItemUsage.GUILD_OPERATION then
				if getProxy(GuildProxy):getRawData() then
					slot2:AddExtraBattleCnt(uv2)
					pg.TipsMgr.GetInstance():ShowTips(i18n("guild_use_battleitem_success", uv2))
				end
			elseif uv3 == ItemUsage.REDUCE_COMMANDER_TIME then
				uv4:sendNotification(GAME.REFRESH_COMMANDER_BOXES)
			else
				assert(false, "未处理类型" .. uv3)
			end

			if QRJ_ITEM_ID_RANGE[1] <= uv1 and uv1 <= slot2[2] then
				table.sort(slot1, function (slot0, slot1)
					return slot0.count < slot1.count
				end)
			end

			if uv7 then
				uv7(slot1)
			end

			uv4:sendNotification(GAME.USE_ITEM_DONE, slot1)
		else
			if uv7 then
				uv7({})
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

slot0.Check = function(slot0, slot1)
	slot4, slot5 = CheckOverflow(GetItemsOverflowDic(slot0:GetOverflowCheckItems(slot1)))

	if not slot4 then
		switch(slot5, {
			gold = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))
			end,
			oil = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))
			end,
			equip = function ()
				NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)
			end,
			ship = function ()
				NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
			end
		})

		return false
	end

	return true
end

return slot0
