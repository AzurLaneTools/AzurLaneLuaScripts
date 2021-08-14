slot0 = class("ShipSkinProxy", import(".NetProxy"))
slot0.SHIP_SKINS_UPDATE = "ship skins update"
slot0.SHIP_SKIN_EXPIRED = "ship skin expired"
slot0.FORBIDDEN_TYPE_HIDE = 0
slot0.FORBIDDEN_TYPE_SHOW = 1

function slot0.register(slot0)
	slot0.skins = {}
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

function slot0.getOverDueSkins(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.cacheSkins) do
		table.insert(slot1, slot6)
	end

	slot0.cacheSkins = {}

	return slot1
end

function slot0.getRawData(slot0)
	return slot0.skins
end

function slot0.getSkinList(slot0)
	return _.map(_.values(slot0.skins), function (slot0)
		return slot0.id
	end)
end

function slot0.addSkin(slot0, slot1)
	if slot0.prevNewSkin then
		slot0.prevNewSkin:SetIsNew(false)
	end

	slot0.skins[slot1.id] = slot1
	slot0.prevNewSkin = slot1

	slot0:addExpireTimer(slot1)
	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

function slot0.getSkinById(slot0, slot1)
	return slot0.skins[slot1]
end

function slot0.addExpireTimer(slot0, slot1)
	slot0:removeExpireTimer(slot1.id)

	if not slot1:isExpireType() then
		return
	end

	if slot1:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		function ()
			table.insert(uv0.cacheSkins, uv1)
			uv0:removeSkinById(uv1.id)
			_.each(getProxy(BayProxy):getShips(), function (slot0)
				if slot0.skinId == uv0.id then
					slot0.skinId = slot0:getConfig("skin_id")

					uv1:updateShip(slot0)
				end
			end)
			uv0:sendNotification(GAME.SHIP_SKIN_EXPIRED)
		end()
	else
		slot0.timers[slot1.id] = Timer.New(slot2, slot3, 1)

		slot0.timers[slot1.id]:Start()
	end
end

function slot0.removeExpireTimer(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

function slot0.removeSkinById(slot0, slot1)
	slot0.skins[slot1] = nil

	slot0:removeExpireTimer(slot1)
	slot0.facade:sendNotification(uv0.SHIP_SKINS_UPDATE)
end

function slot0.hasSkin(slot0, slot1)
	return slot0.skins[slot1] ~= nil
end

function slot0.hasNonLimitSkin(slot0, slot1)
	return slot0.skins[slot1] ~= nil and not slot2:isExpireType()
end

function slot0.hasOldNonLimitSkin(slot0, slot1)
	return slot0.skins[slot1] and not slot2:HasNewFlag() and not slot2:isExpireType()
end

function slot0.getSkinCountById(slot0, slot1)
	return slot0:hasSkin(slot1) and 1 or 0
end

function slot0.InForbiddenSkinListAndHide(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_HIDE
	end)
end

function slot0.InForbiddenSkinListAndShow(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0 and slot0.type == uv1.FORBIDDEN_TYPE_SHOW
	end)
end

function slot0.InForbiddenSkinList(slot0, slot1)
	return _.any(slot0.forbiddenSkinList, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.remove(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil
end

function slot0.GetAllSkins(slot0)
	for slot6, slot7 in ipairs(pg.shop_template.all) do
		if pg.shop_template[slot7].genre == ShopArgs.SkinShop or slot8 == ShopArgs.SkinShopTimeLimit then
			function (slot0)
				slot0:updateBuyCount(getProxy(ShipSkinProxy):getSkinById(slot0:getSkinId()) and not slot2:isExpireType() and 1 or 0)
			end(Goods.Create({
				shop_id = slot7
			}, Goods.TYPE_SKIN))

			slot10, slot11 = pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot7].time)

			if slot10 then
				table.insert({}, slot9)
			end
		end
	end

	for slot7, slot8 in ipairs(pg.activity_shop_extra.all) do
		if pg.activity_shop_extra[slot8].commodity_type == DROP_TYPE_SKIN then
			slot10 = getProxy(ActivityProxy):getActivityById(slot9.activity)

			if slot9.activity == 0 and pg.TimeMgr.GetInstance():inTime(slot9.time) or slot10 and not slot10:isEnd() then
				slot11 = Goods.Create({
					shop_id = slot8
				}, Goods.TYPE_ACTIVITY_EXTRA)

				slot2(slot11)
				table.insert(slot1, slot11)
			end
		end
	end

	for slot7, slot8 in ipairs(pg.activity_shop_template.all) do
		if pg.activity_shop_template[slot8].commodity_type == DROP_TYPE_SKIN and slot3:getActivityById(slot9.activity) and not slot10:isEnd() then
			slot2(Goods.Create({
				shop_id = slot8
			}, Goods.TYPE_ACTIVITY))

			if not _.any(slot1, function (slot0)
				return slot0:getSkinId() == uv0:getSkinId()
			end) then
				table.insert(slot1, slot11)
			end
		end
	end

	for slot7 = #slot1, 1, -1 do
		if slot0:InForbiddenSkinList(slot1[slot7]:getSkinId()) or not slot0:InShowTime(slot8) then
			table.remove(slot1, slot7)
		end
	end

	return slot1
end

function slot0.GetAllSkinForShip(slot0, slot1)
	for slot7 = #ShipGroup.getSkinList(slot1.groupId), 1, -1 do
		if slot3[slot7].skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not slot0:hasSkin(slot8.id) then
			table.remove(slot3, slot7)
		elseif not slot0:InShowTime(slot8.id) then
			table.remove(slot3, slot7)
		end
	end

	if pg.ship_data_trans[slot2] and not slot1:isRemoulded() then
		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].id == ShipGroup.GetGroupConfig(slot2).trans_skin then
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
		for slot8 = #slot3, 1, -1 do
			if slot3[slot8].skin_type == ShipSkin.SKIN_TYPE_OLD and pg.gameset.big_seven_old_skin_timestamp.key_value < slot1.createTime then
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

	return slot3
end

function slot0.GetAllSkinForARCamera(slot0, slot1)
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

	return slot2
end

function slot0.InShowTime(slot0, slot1)
	if pg.ship_skin_template[slot1].skin_type == ShipSkin.SKIN_TYPE_SHOW_IN_TIME then
		return pg.TimeMgr.GetInstance():inTime(slot2.time)
	else
		return true
	end
end

function slot0.HasFashion(slot0, slot1)
	if #slot0:GetAllSkinForShip(slot1) == 1 then
		return PathMgr.FileExists(PathMgr.getAssetBundle("painting/" .. slot2[1].painting .. "_n"))
	end

	return #slot2 > 1
end

return slot0
