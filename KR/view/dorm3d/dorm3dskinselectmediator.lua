slot0 = class("Dorm3dSkinSelectMediator", import("view.base.ContextMediator"))
slot0.CHANGE_SKIN = "Dorm3dSkinSelectMediator:CHANGE_SKIN"
slot0.SWITCH_SKIN = "Dorm3dSkinSelectMediator:SWITCH_SKIN"
slot0.OPEN_SHOP_WINDOW = "Dorm3dSkinSelectMediator:OPEN_SHOP_WINDOW"
slot0.PLAY_ANIM = "Dorm3dSkinSelectMediator:PLAY_ANIM"
slot0.OPEN_ROOM_UNLOCK_WINDOW = "Dorm3dSkinSelectMediator:OPEN_ROOM_UNLOCK_WINDOW"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.APARTMENT_CHANGE_SKIN, {
			groupId = slot1,
			skinId = slot2
		})
		uv0:sendNotification(GAME.APARTMENT_SKIN_PART_HIDDEN, {
			groupId = slot1,
			skinId = slot2,
			partList = slot3
		})
	end)
	slot0:bind(uv0.OPEN_ROOM_UNLOCK_WINDOW, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dRoomUnlockWindow,
			mediator = Dorm3dRoomUnlockWindowMediator,
			data = {
				roomId = slot1,
				groupId = slot2
			},
			onRemoved = function ()
				uv0.viewComponent:FlushSkinList()
			end
		}))
	end)
	slot0:bind(uv0.OPEN_SHOP_WINDOW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dShoppingConfirmWindow,
			mediator = Dorm3dShoppingConfirmWindowMediator,
			data = slot1
		}))
	end)
	slot0:bind(GAME.SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, slot1)
	end)
	slot0.viewComponent:SetApartment(getProxy(ApartmentProxy):getApartment(slot0.contextData.groupId))
end

slot0.initNotificationHandleDic = function(slot0)
	slot1 = function(slot0)
		uv0.viewComponent:FlushSkinList()
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
			title = i18n("title_info"),
			contentText = i18n("dorm3d_skin_equip", ShipGroup.getDefaultShipNameByGroupID(uv0.contextData.groupId), pg.dorm3d_resource[pg.shop_template[slot0].effect_args[1]].name),
			onConfirm = function ()
				uv0.viewComponent:ConfirmCurrentSkin()
			end,
			onClose = function ()
				uv0.viewComponent:CancelCurrentSkin()
			end
		})
	end

	slot0.handleDic = {
		[GAME.SHOPPING_DONE] = function (slot0, slot1)
			uv0(slot1:getBody().id)
		end,
		[GAME.APARTMENT_ROOM_INVITE_UNLOCK_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			uv0(Apartment.getGroupConfig(slot2.groupId, getProxy(ApartmentProxy):getRoom(slot2.roomId):getConfig("invite_cost")))
		end,
		[ApartmentProxy.UPDATE_APARTMENT] = function (slot0, slot1)
			slot0.viewComponent:SetApartment(getProxy(ApartmentProxy):getApartment(slot0.contextData.groupId))
			slot0.viewComponent:FlushSkinList()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
