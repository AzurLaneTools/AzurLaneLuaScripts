slot0 = class("AmusementParkShopMediator", import("view.base.ContextMediator"))
slot0.ON_ACT_SHOPPING = "AmusementParkShopMediator:ON_ACT_SHOPPING"
slot0.GO_SCENE = "GO_SCENE"

function slot0.register(slot0)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHOP_PROGRESS_REWARD)

	slot0:TransActivity2ShopData(slot2)
	slot0:AddSpecialList(slot2)
	slot0:bind(uv0.ON_ACT_SHOPPING, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_SHOP_PROGRESS_REWARD, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4
		})
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:HandleSpecialReach(slot2)
end

function slot0.TransActivity2ShopData(slot0, slot1)
	if slot1 and not slot1:isEnd() then
		slot0.viewComponent:SetShop(ActivityShop.New(slot1))
	end
end

function slot0.AddSpecialList(slot0, slot1)
	slot2 = {}

	if pg.gameset.activity_lottery_rewards then
		for slot6, slot7 in ipairs(pg.gameset.activity_lottery_rewards.description or {}) do
			table.insert(slot2, {
				type = slot7[2][1],
				id = slot7[2][2],
				count = slot7[2][3],
				HasGot = table.contains(slot1.data3_list, slot7[1])
			})
		end
	end

	slot0.viewComponent:SetSpecial(slot2)
end

function slot0.HandleSpecialReach(slot0, slot1)
	if not pg.gameset.activity_lottery_rewards or not pg.gameset.activity_lottery_rewards.description then
		return
	end

	for slot6, slot7 in ipairs(pg.gameset.activity_lottery_rewards.description) do
		if slot7[1] <= _.reduce(slot1.data2_list, 0, function (slot0, slot1)
			return slot0 + slot1
		end) and not table.contains(slot1.data3_list, slot7[1]) then
			slot0:sendNotification(GAME.ACTIVITY_SHOP_PROGRESS_REWARD, {
				cmd = 2,
				arg2 = 0,
				activity_id = slot1.id,
				arg1 = slot7[1]
			})

			return true
		end
	end

	return false
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityShopWithProgressRewardCommand.SHOW_SHOP_REWARD
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SHOP_PROGRESS_REWARD then
			slot4 = slot3

			slot0:TransActivity2ShopData(slot4)
			slot0:AddSpecialList(slot4)
			slot0.viewComponent:UpdateView()
			slot0:HandleSpecialReach(slot4)
		end
	elseif slot2 == ActivityShopWithProgressRewardCommand.SHOW_SHOP_REWARD then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			if uv0.shopType == 1 then
				uv1.viewComponent:ShowShipWord(i18n("amusementpark_shop_success"))
			elseif uv0.shopType == 2 then
				uv1.viewComponent:ShowShipWord(i18n("amusementpark_shop_special"))
			end

			existCall(uv0.callback)
		end)
	end
end

return slot0
