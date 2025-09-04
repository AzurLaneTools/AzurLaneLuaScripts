slot0 = class("ShipSkinProxy", import(".NetProxy"))
slot0.SHIP_SKINS_UPDATE = "ship skins update"
slot0.SHIP_SKIN_EXPIRED = "ship skin expired"
slot0.FORBIDDEN_TYPE_HIDE = 0
slot0.FORBIDDEN_TYPE_SHOW = 1

slot0.register = function(slot0)
	slot0.skins = {}
	slot0.changeSkinGroupDic = {}
	slot0.cacheSkins = {}
	slot0.timers = {}
	slot0.forbiddenSkinList = {}

	slot0:on(12201, function (slot0)
		_.each(slot0.skin_list, function (slot0)
			slot1 = ShipSkin.New(slot0)

			uv0:addSkin(ShipSkin.New(slot0))
		end)
		_.each(slot0.forbidden_skin_list, function (slot0)
			table.insert(uv0.forbiddenSkinList, {
				id = slot0,
				type = uv1.FORBIDDEN_TYPE_HIDE
			})
		end)

		for slot4, slot5 in ipairs(slot0.forbidden_skin_type) do
			uv0.forbiddenSkinList[slot4].type = slot5
		end
	end)
end

slot0.getOverDueSkins = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.cacheSkins) do
		table.insert(slot1, slot6)
	end

	slot0.cacheSkins = {}

	return slot1
end

slot0.getRawData = function(slot0)
	return slot0.skins
end

slot0.getSkinList = function(slot0)
	return _.map(_.values(slot0.skins), function (slot0)
		return slot0.id
	end)
end

slot0.addSkin = function(slot0, slot1)
	assert(isa(slot1, ShipSkin), "skin should be an instance of ShipSkin")

	if slot0.prevNewSkin then
		slot0.prevNewSkin:SetIsNew(false)
	end

	slot0.skins[slot1.id] = slot1

	if ShipSkin.IsChangeSkin(slot1.id) then
		slot0.changeSkinGroupDic[ShipSkin.GetChangeSkinGroupId(slot1.id)] = true
	end

	slot0.prevNewSkin = slot1

	slot0:addExpireTimer(slot1)

	if slot1:getConfig("skin_type") == ShipSkin.SKIN_TYPE_TB then
		NewEducateHelper.UpdateUnlockBySkinId(slot1.id)
	end

	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

slot0.getSkinById = function(slot0, slot1)
	return slot0.skins[slot1]
end

slot0.addExpireTimer = function(slot0, slot1)
	slot0:removeExpireTimer(slot1.id)

	if not slot1:isExpireType() then
		return
	end

	slot2 = function()
		table.insert(uv0.cacheSkins, uv1)
		uv0:removeSkinById(uv1.id)

		slot1 = {}

		underscore.each(getProxy(BayProxy):CanUseShareSkinPhantoms(uv1.id), function (slot0)
			if slot0:getSkinId() == uv0.id then
				uv1:updateShipSkin(slot0.id, slot0.phantomId, slot0:getConfig("skin_id"))
			end
		end)
		uv0:sendNotification(GAME.SHIP_SKIN_EXPIRED)
	end

	if slot1:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot2()
	else
		slot0.timers[slot1.id] = Timer.New(slot2, slot3, 1)

		slot0.timers[slot1.id]:Start()
	end
end

slot0.removeExpireTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.removeSkinById = function(slot0, slot1)
	slot0.skins[slot1] = nil

	slot0:removeExpireTimer(slot1)
	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

slot0.hasSkin = function(slot0, slot1)
	if ShipSkin.IsChangeSkin(slot1) then
		return slot0.changeSkinGroupDic[ShipSkin.GetChangeSkinGroupId(slot1)]
	end

	return slot0.skins[slot1] ~= nil
end

slot0.hasNonLimitSkin = function(slot0, slot1)
	return slot0.skins[slot1] ~= nil and not slot2:isExpireType()
end

slot0.hasOldNonLimitSkin = function(slot0, slot1)
	return slot0.skins[slot1] and not slot2:HasNewFlag() and not slot2:isExpireType()
end

slot0.getSkinCountById = function(slot0, slot1)
	return slot0:hasSkin(slot1) and 1 or 0
end

slot0.InForbiddenSkinListAndHide = function(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_HIDE
	end)
end

slot0.InForbiddenSkinListAndShow = function(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_SHOW
	end)
end

slot0.InForbiddenSkinList = function(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.remove = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil
end

slot0.GetAllSkins = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		slot0:updateBuyCount(getProxy(ShipSkinProxy):getSkinById(slot0:getSkinId()) and not slot2:isExpireType() and 1 or 0)
	end

	slot3 = function(slot0)
		uv0(Goods.Create({
			shop_id = slot0
		}, Goods.TYPE_SKIN))

		slot4, slot5 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0].time)

		if (pg.shop_template[slot0].collaboration_skin_time == "" or slot2 == pg.shop_template[slot0].time) and slot4 then
			table.insert(uv1, slot1)
		end
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShop]) do
		slot3(slot8)
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShopTimeLimit]) do
		slot3(slot8)
	end

	slot4 = getProxy(ActivityProxy)

	for slot9, slot10 in ipairs(pg.activity_shop_extra.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		slot11 = pg.activity_shop_extra[slot10]
		slot12 = slot4:getActivityById(slot11.activity)

		if slot11.activity == 0 and pg.TimeMgr.GetInstance():inTime(slot11.time) or slot12 and not slot12:isEnd() then
			slot13 = Goods.Create({
				shop_id = slot10
			}, Goods.TYPE_ACTIVITY_EXTRA)

			slot2(slot13)
			table.insert(slot1, slot13)
		end
	end

	for slot10, slot11 in ipairs(pg.activity_shop_template.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		if slot4:getActivityById(pg.activity_shop_template[slot11].activity) and not slot13:isEnd() then
			slot2(Goods.Create({
				shop_id = slot11
			}, Goods.TYPE_ACTIVITY))

			if not _.any(slot1, function (slot0)
				return slot0:getSkinId() == uv0:getSkinId()
			end) then
				table.insert(slot1, slot14)
			end
		end
	end

	for slot10 = #slot1, 1, -1 do
		if slot0:InForbiddenSkinList(slot1[slot10]:getSkinId()) or not slot0:InShowTime(slot11) then
			table.remove(slot1, slot10)
		end
	end

	return slot1
end

slot0.GetShopShowingSkins = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		slot0:updateBuyCount(getProxy(ShipSkinProxy):getSkinById(slot0:getSkinId()) and not slot2:isExpireType() and 1 or 0)
	end

	slot3 = function(slot0)
		slot1 = Goods.Create({
			shop_id = slot0
		}, Goods.TYPE_SKIN)

		uv0(slot1)
		table.insert(uv1, slot1)
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShop]) do
		slot3(slot8)
	end

	for slot7, slot8 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShopTimeLimit]) do
		slot3(slot8)
	end

	slot4 = getProxy(ActivityProxy)

	for slot9, slot10 in ipairs(pg.activity_shop_extra.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		slot11 = Goods.Create({
			shop_id = slot10
		}, Goods.TYPE_ACTIVITY_EXTRA)

		slot2(slot11)
		table.insert(slot1, slot11)
	end

	for slot10, slot11 in ipairs(pg.activity_shop_template.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		slot2(Goods.Create({
			shop_id = slot11
		}, Goods.TYPE_ACTIVITY))

		if not _.any(slot1, function (slot0)
			return slot0:getSkinId() == uv0:getSkinId()
		end) then
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

slot0.GetAllSkinForShip = function(slot0, slot1)
	assert(isa(slot1, Ship), "ship should be an instance of Ship")

	for slot7 = #ShipGroup.getSkinList(slot1.groupId), 1, -1 do
		if slot3[slot7].skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not slot0:hasSkin(slot8.id) then
			table.remove(slot3, slot7)
		elseif not slot0:InShowTime(slot8.id) then
			table.remove(slot3, slot7)
		end
	end

	if pg.ship_data_trans[slot2] and not slot1:isRemoulded() then
		slot4 = ShipGroup.GetGroupConfig(slot2).trans_skin

		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].id == slot4 then
				table.remove(slot3, slot8)

				break
			end
		end
	end

	for slot7 = #slot3, 1, -1 do
		if slot3[slot7].show_time and (type(slot8.show_time) == "string" and slot8.show_time == "stop" or type(slot8.show_time) == "table" and not pg.TimeMgr.GetInstance():inTime(slot8.show_time)) then
			table.remove(slot3, slot7)
		end

		if slot8.no_showing == "1" then
			table.remove(slot3, slot7)
		elseif PLATFORM == PLATFORM_KR and pg.ship_skin_template[slot8.id].isHX == 1 then
			table.remove(slot3, slot7)
		end
	end

	if PLATFORM_CODE == PLATFORM_CH then
		slot4 = pg.gameset.big_seven_old_skin_timestamp.key_value

		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].skin_type == ShipSkin.SKIN_TYPE_OLD and slot4 < slot1.createTime then
				table.remove(slot3, slot8)
			end
		end
	end

	if #slot0.forbiddenSkinList > 0 then
		for slot7 = #slot3, 1, -1 do
			if not slot0:hasSkin(slot3[slot7].id) and slot0:InForbiddenSkinListAndHide(slot8) then
				table.remove(slot3, slot7)
			end
		end
	end

	for slot7 = #slot3, 1, -1 do
		if ShipSkin.GetChangeSkinGroupId(slot3[slot7].id) then
			if not ShipSkin.GetStoreChangeSkinId(slot9, slot1:GetShipPhantomMark()) then
				if slot8.change_skin.index ~= 1 then
					print("没有缓存的id ，" .. "移除了id" .. slot8.id)
					table.remove(slot3, slot7)
				end
			elseif slot10 ~= slot8.id then
				print("有缓存的id = " .. slot10 .. "移除了id" .. slot8.id)
				table.remove(slot3, slot7)
			end
		end
	end

	return slot3
end

slot0.GetShareSkinsForShipGroup = function(slot0, slot1)
	if not pg.ship_data_group[pg.ship_data_group.get_id_list_by_group_type[slot1][1]].share_group_id or #slot3.share_group_id <= 0 then
		return {}
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot3.share_group_id) do
		for slot14, slot15 in ipairs(pg.ship_skin_template.get_id_list_by_ship_group[slot9]) do
			if ShipSkin.New({
				id = slot15
			}):CanShare() then
				table.insert(slot4, slot16)
			end
		end
	end

	return slot4
end

slot0.GetShareSkinsForShip = function(slot0, slot1)
	return slot0:GetShareSkinsForShipGroup(slot1.groupId)
end

slot0.GetAllSkinForARCamera = function(slot0, slot1)
	for slot6 = #ShipGroup.getSkinList(slot1), 1, -1 do
		if slot2[slot6].skin_type == ShipSkin.SKIN_TYPE_OLD then
			table.remove(slot2, slot6)
		end
	end

	if ShipGroup.GetGroupConfig(slot1).trans_skin ~= 0 then
		slot4 = false

		if getProxy(CollectionProxy):getShipGroup(slot1) then
			for slot9, slot10 in ipairs(slot2) do
				if slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot5.trans then
					slot4 = true

					break
				end
			end
		end

		if not slot4 then
			for slot9 = #slot2, 1, -1 do
				if slot2[slot9].id == slot3 then
					table.remove(slot2, slot9)

					break
				end
			end
		end
	end

	for slot7 = #slot2, 1, -1 do
		if slot2[slot7].skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not slot0:hasSkin(slot8.id) then
			table.remove(slot2, slot7)
		elseif slot8.no_showing == "1" then
			table.remove(slot2, slot7)
		elseif PLATFORM == PLATFORM_KR and pg.ship_skin_template[slot8.id].isHX == 1 then
			table.remove(slot2, slot7)
		elseif not slot0:InShowTime(slot8.id) then
			table.remove(slot2, slot7)
		end
	end

	if #slot0.forbiddenSkinList > 0 then
		for slot7 = #slot2, 1, -1 do
			if not slot0:hasSkin(slot2[slot7].id) and slot0:InForbiddenSkinListAndHide(slot8) then
				table.remove(slot2, slot7)
			end
		end
	end

	for slot7 = #slot2, 1, -1 do
		if slot2[slot7] and slot8.change_skin and slot8.change_skin.index and slot8.change_skin.index ~= 1 then
			table.remove(slot2, slot7)
		end
	end

	return slot2
end

slot0.InShowTime = function(slot0, slot1)
	if pg.ship_skin_template_column_time[slot1] and slot2.time ~= "" and type(slot2.time) == "table" and #slot2.time > 0 then
		return pg.TimeMgr.GetInstance():passTime(slot2.time)
	end

	return true
end

slot0.HasFashion = function(slot0, slot1)
	if #slot0:GetShareSkinsForShip(slot1) > 0 then
		return true
	end

	if #slot0:GetAllSkinForShip(slot1) == 1 then
		return checkABExist("painting/" .. slot3[1].painting .. "_n")
	end

	return #slot3 > 1
end

slot0.GetEncoreSkins = function(slot0)
	slot1 = {}
	slot2 = getProxy(ActivityProxy)

	slot3 = function(slot0)
		if slot0:getConfig("config_client") and slot1[1] and type(slot1[1]) == "table" then
			return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[1]) <= pg.TimeMgr.GetInstance():GetServerTime()
		else
			return slot0:isEnd()
		end
	end

	for slot7, slot8 in ipairs(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF)) do
		if slot8:getDataConfig("type") == 5 and not slot3(slot8) then
			slot12 = "config_data"

			for slot12, slot13 in ipairs(slot8:getConfig(slot12)) do
				table.insert(slot1, slot13)
			end
		end
	end

	for slot8, slot9 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SKIN_COUPON_COUNTING)) do
		if slot9 and not slot9:isEnd() then
			slot13 = "config_data"

			for slot13, slot14 in ipairs(slot9:getConfig(slot13)[2]) do
				if not table.contains(slot1, slot14) then
					table.insert(slot1, slot14)
				end
			end
		end
	end

	return slot1
end

slot0.GetOwnSkins = function(slot0)
	slot1 = {}

	for slot6, slot7 in pairs(slot0:getRawData()) do
		table.insert(slot1, slot7)
	end

	for slot7, slot8 in pairs(getProxy(CollectionProxy).shipGroups) do
		if slot8.married == 1 and ShipGroup.getProposeSkin(slot8.id) then
			table.insert(slot1, ShipSkin.New({
				id = slot9.id
			}))
		end

		if slot8.trans then
			table.insert(slot1, ShipSkin.New({
				id = pg.ship_data_trans[slot8.id].skin_id
			}))
		end
	end

	return slot1
end

slot0.GetOwnAndShareSkins = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:GetOwnSkins()) do
		slot2[slot7.id] = slot7
	end

	for slot7, slot8 in pairs(getProxy(CollectionProxy).shipGroups) do
		if slot8.married == 1 then
			for slot13, slot14 in ipairs(slot0:GetShareSkinsForShipGroup(slot8.id)) do
				if not slot2[slot14.id] then
					table.insert(slot1, slot14)
				end
			end
		end
	end

	return slot1
end

slot0.GetProbabilitySkins = function(slot0, slot1)
	slot2 = {}

	slot3 = function(slot0)
		slot0:updateBuyCount(getProxy(ShipSkinProxy):getSkinById(slot0:getSkinId()) and not slot2:isExpireType() and 1 or 0)
	end

	slot4 = function(slot0)
		uv0(Goods.Create({
			shop_id = slot0
		}, Goods.TYPE_SKIN))

		slot2, slot3 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0].time)

		if slot2 then
			table.insert(uv1, slot1)
		end
	end

	slot6 = {}

	for slot10, slot11 in ipairs(getProxy(ShipSkinProxy):GetAllSkins()) do
		if slot11:getConfig("genre") ~= ShopArgs.SkinShopTimeLimit then
			slot6[slot11:getSkinId()] = slot11.id
		end
	end

	for slot10, slot11 in ipairs(slot1) do
		if slot6[slot11[1]] then
			slot4(slot13)
		end
	end

	return slot2
end

slot0.GetSkinProbabilitys = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot2[slot7[1]] = slot7[2]
	end

	return slot2
end

slot0.GetInTimeSkins = function(slot0)
	for slot5 = #slot0:GetAllSkins(), 1, -1 do
		if slot1[slot5].type == Goods.TYPE_SKIN then
			if slot6:getConfig("time") == "always" then
				table.remove(slot1, slot5)
			end
		elseif slot6.type == Goods.TYPE_ACTIVITY_EXTRA and pg.activity_shop_extra[slot6.id].shop_tag ~= 1 then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

slot0.GetPermanentSkins = function(slot0)
	for slot5 = #slot0:GetAllSkins(), 1, -1 do
		if slot1[slot5].type == Goods.TYPE_SKIN then
			if slot6:getConfig("time") ~= "always" then
				table.remove(slot1, slot5)
			end
		elseif slot6.type == Goods.TYPE_ACTIVITY_EXTRA then
			if pg.activity_shop_extra[slot6.id].shop_tag ~= 2 then
				table.remove(slot1, slot5)
			end
		elseif slot6.type == Goods.TYPE_ACTIVITY then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

return slot0
