slot0 = class("GetOpeningUpShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot0.shopsProxy = getProxy(ShopsProxy)
	slot0.shopList = {}

	parallelAsync({
		function (slot0)
			uv0:GetStressShop(slot0)
		end,
		function (slot0)
			uv0:GetMilitaryShop(slot0)
		end,
		function (slot0)
			uv0:GetShamShop(slot0)
		end,
		function (slot0)
			uv0:GetFragmentShop(slot0)
		end,
		function (slot0)
			uv0:GetActivityShops(slot0)
		end,
		function (slot0)
			uv0:GetGuildShop(slot0)
		end,
		function (slot0)
			uv0:GetMedalShops(slot0)
		end,
		function (slot0)
			uv0:GetMetaShops(slot0)
		end
	}, function ()
		if uv0 then
			uv0(uv1.shopList)
		end
	end)
end

function slot0.GetMilitaryShop(slot0, slot1)
	slot2 = {}

	if not slot0.shopsProxy:getMeritorousShop() then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.GET_MILITARY_SHOP, {
				callback = slot0
			})
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		uv0.shopList[NewShopsScene.TYPE_MILITARY_SHOP] = {}

		table.insert(uv0.shopList[NewShopsScene.TYPE_MILITARY_SHOP], slot1)
		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.GetStressShop(slot0, slot1)
	slot2 = {}

	if not slot0.shopsProxy:getShopStreet() then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.GET_SHOPSTREET, {
				callback = slot0
			})
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		uv0.shopList[NewShopsScene.TYPE_SHOP_STREET] = {}

		table.insert(uv0.shopList[NewShopsScene.TYPE_SHOP_STREET], slot1)
		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.GetGuildShop(slot0, slot1)
	if LOCK_GUILD_SHOP then
		slot1()

		return
	end

	slot2 = {}

	if not slot0.shopsProxy:getGuildShop() then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.GET_GUILD_SHOP, {
				type = GuildConst.GET_SHOP,
				callback = slot0
			})
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		uv0.shopList[NewShopsScene.TYPE_GUILD] = {}

		table.insert(uv0.shopList[NewShopsScene.TYPE_GUILD], slot1)
		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.GetShamShop(slot0, slot1)
	slot2 = {}
	slot3 = slot0.shopsProxy:getShamShop()

	if not LOCK_SHAM_CHAPTER and slot3 and slot3:isOpen() then
		table.insert(slot2, function (slot0)
			uv0.shopList[NewShopsScene.TYPE_SHAM_SHOP] = {}

			table.insert(uv0.shopList[NewShopsScene.TYPE_SHAM_SHOP], uv1)
			slot0()
		end)
	end

	seriesAsync(slot2, slot1)
end

function slot0.GetFragmentShop(slot0, slot1)
	slot2 = {}
	slot3 = slot0.shopsProxy:getFragmentShop()

	if not LOCK_FRAGMENT_SHOP and slot3 and slot3:isOpen() then
		table.insert(slot2, function (slot0)
			uv0.shopList[NewShopsScene.TYPE_FRAGMENT] = {}

			table.insert(uv0.shopList[NewShopsScene.TYPE_FRAGMENT], uv1)
			slot0()
		end)
	end

	seriesAsync(slot2, slot1)
end

function slot0.GetActivityShops(slot0, slot1)
	slot2 = {}

	if not slot0.shopsProxy:getActivityShops() or #slot3 == 0 then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.GET_ACTIVITY_SHOP, {
				callback = slot0
			})
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		if slot1 and table.getCount(slot1) > 0 then
			uv0.shopList[NewShopsScene.TYPE_ACTIVITY] = {}

			for slot5, slot6 in pairs(slot1) do
				table.insert(uv0.shopList[NewShopsScene.TYPE_ACTIVITY], slot6)
			end

			slot2 = getProxy(ActivityProxy)
			slot2 = slot2:getRawData()

			table.sort(uv0.shopList[NewShopsScene.TYPE_ACTIVITY], CompareFuncs({
				function (slot0)
					return uv0[slot0.activityId]:getStartTime()
				end
			}))
		end

		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.GetMetaShops(slot0, slot1)
	slot2 = {}

	if not slot0.shopsProxy:GetMetaShop() then
		table.insert(slot2, function (slot0)
			for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP)) do
				if slot6 and not slot6:isEnd() and slot6:getConfig("config_id") == 1 then
					uv0.shopsProxy:AddMetaShop(MetaShop.New(slot6))

					break
				end
			end

			slot0(uv0.shopsProxy:GetMetaShop())
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		if slot1 then
			uv0.shopList[NewShopsScene.TYPE_META] = {}

			table.insert(uv0.shopList[NewShopsScene.TYPE_META], slot1)
		end

		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.GetMedalShops(slot0, slot1)
	slot2 = {}

	if not slot0.shopsProxy:GetMedalShop() then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.GET_MEDALSHOP, {
				callback = slot0
			})
		end)
	else
		table.insert(slot2, function (slot0)
			slot0(uv0)
		end)
	end

	table.insert(slot2, function (slot0, slot1)
		if slot1 then
			uv0.shopList[NewShopsScene.TYPE_MEDAL] = {}

			table.insert(uv0.shopList[NewShopsScene.TYPE_MEDAL], slot1)
		end

		slot0()
	end)
	seriesAsync(slot2, slot1)
end

return slot0
