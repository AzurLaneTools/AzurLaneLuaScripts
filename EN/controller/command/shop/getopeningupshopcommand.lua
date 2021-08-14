slot0 = class("GetOpeningUpShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot0.shopsProxy = getProxy(ShopsProxy)
	slot0.shopList = {}

	seriesAsync({
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
		end
	}, function ()
		if uv0 then
			uv0(uv1.shopList)
		end
	end)
end

function slot0.GetMilitaryShop(slot0, slot1)
	slot0.shopList[NewShopsScene.TYPE_MILITARY_SHOP] = {}

	if not slot0.shopsProxy:getMeritorousShop() then
		slot0:sendNotification(GAME.GET_MILITARY_SHOP, {
			callback = function (slot0)
				table.insert(uv0.shopList[NewShopsScene.TYPE_MILITARY_SHOP], slot0)
				uv1()
			end
		})
	else
		slot2(slot3)
	end
end

function slot0.GetStressShop(slot0, slot1)
	slot0.shopList[NewShopsScene.TYPE_SHOP_STREET] = {}

	if not slot0.shopsProxy:getShopStreet() then
		slot0:sendNotification(GAME.GET_SHOPSTREET, {
			callback = function (slot0)
				table.insert(uv0.shopList[NewShopsScene.TYPE_SHOP_STREET], slot0)
				uv1()
			end
		})
	else
		slot2(slot3)
	end
end

function slot0.GetGuildShop(slot0, slot1)
	if not LOCK_GUILD_SHOP then
		slot0.shopList[NewShopsScene.TYPE_GUILD] = {}

		if not slot0.shopsProxy:getGuildShop() then
			slot0:sendNotification(GAME.GET_GUILD_SHOP, {
				type = GuildConst.GET_SHOP,
				callback = function (slot0)
					if slot0 then
						table.insert(uv0.shopList[NewShopsScene.TYPE_GUILD], slot0)
					end

					uv1()
				end
			})
		else
			slot2(slot3)
		end
	end
end

function slot0.GetShamShop(slot0, slot1)
	slot2 = slot0.shopsProxy:getShamShop()

	if not LOCK_SHAM_CHAPTER and slot2 and slot2:isOpen() then
		slot0.shopList[NewShopsScene.TYPE_SHAM_SHOP] = {}

		table.insert(slot0.shopList[NewShopsScene.TYPE_SHAM_SHOP], slot2)
	end

	slot1()
end

function slot0.GetFragmentShop(slot0, slot1)
	slot2 = slot0.shopsProxy:getFragmentShop()

	if not LOCK_FRAGMENT_SHOP and slot2 and slot2:isOpen() then
		slot0.shopList[NewShopsScene.TYPE_FRAGMENT] = {}

		table.insert(slot0.shopList[NewShopsScene.TYPE_FRAGMENT], slot2)
	end

	slot1()
end

function slot0.GetActivityShops(slot0, slot1)
	if not slot0.shopsProxy:getActivityShops() or #slot3 == 0 then
		slot0:sendNotification(GAME.GET_ACTIVITY_SHOP, {
			callback = function (slot0)
				if slot0 and table.getCount(slot0) > 0 then
					uv0.shopList[NewShopsScene.TYPE_ACTIVITY] = {}

					for slot4, slot5 in pairs(slot0) do
						table.insert(uv0.shopList[NewShopsScene.TYPE_ACTIVITY], slot5)
					end

					slot1 = getProxy(ActivityProxy):getRawData()

					table.sort(uv0.shopList[NewShopsScene.TYPE_ACTIVITY], function (slot0, slot1)
						return uv0[slot1.activityId]:getStartTime() < uv0[slot0.activityId]:getStartTime()
					end)
				end

				uv1()
			end
		})
	else
		slot2(slot3)
	end
end

return slot0
