slot0 = class("Dorm3dGiftMediator", import("view.base.ContextMediator"))
slot0.GIVE_GIFT = "Dorm3dGiftMediator.GIVE_GIFT"
slot0.DO_TALK = "Dorm3dGiftMediator.DO_TALK"
slot0.CHECK_LEVEL_UP = "Dorm3dGiftMediator.CHECK_LEVEL_UP"

slot0.register = function(slot0)
	slot0:bind(uv0.GIVE_GIFT, function (slot0, slot1)
		uv0:sendNotification(GAME.APARTMENT_GIVE_GIFT, {
			count = 1,
			groupId = uv0.viewComponent.apartment.configId,
			giftId = slot1
		})
	end)
	slot0:bind(uv0.DO_TALK, function (slot0, slot1, slot2)
		uv0:sendNotification(Dorm3dSceneMediator.OTHER_DO_TALK, {
			moveCamera = false,
			talkId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.CHECK_LEVEL_UP, function (slot0)
		uv0:sendNotification(Dorm3dSceneMediator.OTHER_CHECK_LEVEL_UP)
	end)
	slot0.viewComponent:SetApartment(getProxy(ApartmentProxy):getApartment(slot0.contextData.groupId))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ApartmentProxy.UPDATE_APARTMENT] = function (slot0, slot1)
			if slot1:getBody().configId == slot0.contextData.groupId then
				slot0.viewComponent:SetApartment(slot2)
				slot0.viewComponent:UpdateFavorPanel()
			end
		end,
		[ApartmentProxy.UPDATE_GIFT_COUNT] = function (slot0, slot1)
			slot0.viewComponent:SingleUpdateGift(slot1:getBody())
		end,
		[GAME.APARTMENT_GIVE_GIFT_DONE] = function (slot0, slot1)
			slot0.viewComponent:AfterGiveGift(slot1:getBody())
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
