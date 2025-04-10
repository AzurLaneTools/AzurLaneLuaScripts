slot0 = class("Dorm3dShopMediator", import("view.base.ContextMediator"))
slot0.OPEN_DETAIL = "Dorm3dShopMediator.OPEN_DETAIL"
slot0.SHOW_SHOPPING_CONFIRM_WINDOW = "Dorm3dShopMediator.SHOW_SHOPPING_CONFIRM_WINDOW"
slot0.OPEN_ROOM_UNLOCK_WINDOW = "Dorm3dShopMediator.OPEN_ROOM_UNLOCK_WINDOW"
slot0.OPEN_DROP_LAYER = "Dorm3dShopMediator.OPEN_DROP_LAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_DETAIL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dShopDetailWindow,
			mediator = Dorm3dShopDetailMediator,
			data = {
				shopCfg = slot1,
				changeCount = slot2
			}
		}))
	end)
	slot0:bind(uv0.SHOW_SHOPPING_CONFIRM_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dShoppingConfirmWindow,
			mediator = Dorm3dShoppingConfirmWindowMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_ROOM_UNLOCK_WINDOW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dRoomUnlockWindow,
			mediator = Dorm3dRoomUnlockWindowMediator,
			data = {
				roomId = slot1,
				groupId = slot2
			}
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
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.SHOPPING_DONE,
		GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:ShowResUI()
	elseif slot2 == GAME.SHOPPING_DONE then
		for slot8, slot9 in ipairs(slot1:getBody().awards) do
			slot9.count = slot0.viewComponent.showCount
		end

		if slot4 and #slot4 > 0 then
			slot5 = slot0.viewComponent

			slot5:emit(uv0.OPEN_DROP_LAYER, slot4, function ()
				slot1 = pg.shop_template[uv0.id]
			end)
		end

		slot0.viewComponent:SetPageBtns()
		slot0.viewComponent:RefreshPage()
	elseif slot2 == GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE then
		slot0.viewComponent:SetPageBtns()
		slot0.viewComponent:RefreshPage()
	end
end

return slot0
