slot0 = class("Dorm3dGiftMediator", import("view.base.ContextMediator"))
slot0.GIVE_GIFT = "Dorm3dGiftMediator.GIVE_GIFT"
slot0.DO_TALK = "Dorm3dGiftMediator.DO_TALK"
slot0.CHECK_LEVEL_UP = "Dorm3dGiftMediator.CHECK_LEVEL_UP"
slot0.OPEN_DROP_LAYER = "Dorm3dGiftMediator.OPEN_DROP_LAYER"
slot0.SHOW_SHOPPING_CONFIRM_WINDOW = "Dorm3dGiftMediator.SHOW_SHOPPING_CONFIRM_WINDOW"
slot0.FAVOR_LEVEL_UP = "Dorm3dGiftMediator.FAVOR_LEVEL_UP"

slot0.register = function(slot0)
	slot0:bind(uv0.FAVOR_LEVEL_UP, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_LEVEL_UP, {
			groupId = slot1
		})
	end)
	slot0:bind(uv0.GIVE_GIFT, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_GIVE_GIFT, {
			count = 1,
			groupId = uv0.viewComponent.apartment.configId,
			giftId = slot1
		})
	end)
	slot0:bind(uv0.DO_TALK, function (slot0, slot1, slot2)
		uv0:sendNotification(Dorm3dRoomMediator.OTHER_DO_TALK, {
			talkId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.CHECK_LEVEL_UP, function (slot0)
		uv0:sendNotification(Dorm3dRoomMediator.GUIDE_CHECK_LEVEL_UP)
	end)
	slot0:bind(uv0.SHOW_SHOPPING_CONFIRM_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dShoppingConfirmWindowMediator,
			viewComponent = Dorm3dShoppingConfirmWindow,
			data = slot1
		}))
	end)
	slot0:bind(GAME.SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1.shopId,
			count = slot1.count,
			silentTip = slot1.silentTip
		})
	end)
	slot0:bind(uv0.OPEN_DROP_LAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dAwardInfoLayer,
			mediator = Dorm3dAwardInfoMediator,
			data = {
				items = slot1
			},
			onRemoved = slot2
		}))
	end)
	slot0.viewComponent:SetApartment(slot0.contextData.apartment)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ApartmentProxy.UPDATE_APARTMENT] = function (slot0, slot1)
			if slot1:getBody().configId == slot0.contextData.groupId then
				slot0.viewComponent:SetApartment(slot2)
			end
		end,
		[ApartmentProxy.UPDATE_GIFT_COUNT] = function (slot0, slot1)
			slot0.viewComponent:SingleUpdateGift(slot1:getBody())
		end,
		[GAME.APARTMENT_GIVE_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:AfterGiveGift(slot1:getBody())
		end,
		[GAME.SHOPPING_DONE] = function (slot0, slot1)
			if slot1:getBody().awards and #slot2 > 0 then
				slot3 = slot0.viewComponent

				slot3:emit(uv0.OPEN_DROP_LAYER, slot2, function ()
					uv1.viewComponent:SingleUpdateGift(pg.shop_template[uv0:getBody().id].effect_args[1])
				end)
			end
		end,
		[Dorm3dRoomMediator.ON_LEVEL_UP_FINISH] = function (slot0, slot1)
			slot0.viewComponent:CheckLevelUp()
		end
	}
end

return slot0
