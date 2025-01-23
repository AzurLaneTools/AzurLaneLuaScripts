slot0 = class("NewEducateMapMediator", import("view.newEducate.base.NewEducateContextMediator"))
slot0.ON_SITE_NORMAL = "NewEducateMapMediator.ON_SITE_NORMAL"
slot0.ON_SITE_EVENT = "NewEducateMapMediator.ON_SITE_EVENT"
slot0.ON_SITE_SHIP = "NewEducateMapMediator.ON_SITE_SHIP"
slot0.ON_SHOPPING = "NewEducateMapMediator.ON_SHOPPING"
slot0.ON_UPGRADE_NORMAL = "NewEducateMapMediator.ON_UPGRADE_NORMAL"
slot0.ON_SHIP_UPGRADE_LEVEL = "NewEducateMapMediator.ON_SHIP_UPGRADE_LEVEL"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_SITE_NORMAL, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_MAP_NORMAL, {
			id = uv0.contextData.char.id,
			normalId = slot1
		})
	end)
	slot0:bind(uv0.ON_SITE_EVENT, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_MAP_EVENT, {
			id = uv0.contextData.char.id,
			eventId = slot1
		})
	end)
	slot0:bind(uv0.ON_SITE_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.NEW_EDUCATE_MAP_SHIP, {
			id = uv0.contextData.char.id,
			shipId = slot1
		})
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_SHOPPING, {
			id = uv0.contextData.char.id,
			goodId = slot1,
			num = slot2 or 1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_NORMAL, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.NEW_EDUCATE_UPGRADE_NORMAL_SITE, {
			id = uv0.contextData.char.id,
			normalId = slot1,
			callback = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		NewEducateProxy.RESOURCE_UPDATED,
		NewEducateProxy.ATTR_UPDATED,
		NewEducateProxy.PERSONALITY_UPDATED,
		NewEducateProxy.TALENT_UPDATED,
		NewEducateProxy.STATUS_UPDATED,
		GAME.NEW_EDUCATE_NODE_START,
		GAME.NEW_EDUCATE_NEXT_NODE,
		GAME.NEW_EDUCATE_SHOPPING_DONE,
		GAME.NEW_EDUCATE_REFRESH_DONE,
		GAME.NEW_EDUCATE_MAP_NORMAL_DONE,
		GAME.NEW_EDUCATE_MAP_EVENT_DONE,
		GAME.NEW_EDUCATE_MAP_SHIP_DONE,
		uv0.ON_SHIP_UPGRADE_LEVEL
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NewEducateProxy.RESOURCE_UPDATED then
		slot0.viewComponent:OnResUpdate()
	elseif slot2 == NewEducateProxy.ATTR_UPDATED then
		slot0.viewComponent:OnAttrUpdate()
	elseif slot2 == NewEducateProxy.PERSONALITY_UPDATED then
		slot0.viewComponent:OnPersonalityUpdate(slot3.number, slot3.oldTag)
	elseif slot2 == NewEducateProxy.TALENT_UPDATED then
		slot0.viewComponent:OnTalentUpdate()
	elseif slot2 == NewEducateProxy.STATUS_UPDATED then
		slot0.viewComponent:OnStatusUpdate()
	elseif slot2 == GAME.NEW_EDUCATE_NODE_START then
		slot0.viewComponent:OnNodeStart(slot3.node)
	elseif slot2 == GAME.NEW_EDUCATE_NEXT_NODE then
		slot0.viewComponent:OnNextNode(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_SHOPPING_DONE then
		slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
			items = slot3.drops,
			removeFunc = function ()
				uv0.viewComponent:OnShoppingDone()
			end
		})
	elseif slot2 == GAME.NEW_EDUCATE_REFRESH_DONE then
		slot0.viewComponent:emit(NewEducateBaseUI.GO_SCENE, SCENE.NEW_EDUCATE, {
			id = slot3.id
		})
	elseif slot2 == GAME.NEW_EDUCATE_MAP_NORMAL_DONE then
		slot0:StartNodeWithCheckDrops(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_MAP_EVENT_DONE then
		slot0:StartNodeWithCheckDrops(slot3)
	elseif slot2 == GAME.NEW_EDUCATE_MAP_SHIP_DONE then
		slot0:StartNodeWithCheckDrops(slot3)
	elseif slot2 == uv0.ON_SHIP_UPGRADE_LEVEL then
		slot0.viewComponent:UpdateShipLv()
	end
end

slot0.StartNodeWithCheckDrops = function(slot0, slot1)
	if #slot1.drops == 0 then
		slot0.viewComponent:OnNodeStart(slot1.node)
	else
		slot0.viewComponent:emit(NewEducateBaseUI.ON_DROP, {
			items = slot1.drops,
			removeFunc = function ()
				uv0.viewComponent:OnNodeStart(uv1.node)
			end
		})
	end
end

return slot0
