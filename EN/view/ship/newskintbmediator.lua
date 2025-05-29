slot0 = class("NewSkinTBMediator", import("..base.ContextMediator"))
slot0.ON_EXIT = "NewSkinTBMediator:ON_EXIT"
slot0.GO_SET_TB_SKIN = "NewSkinTBMediator:GO_SET_TB_SKIN"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SET_TB_SKIN, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EDUCATE_DOCK, {
			OnSelected = function (slot0)
				uv0:sendNotification(GAME.CHANGE_EDUCATE, {
					id = slot0
				})
			end,
			tbSkinId = uv0.contextData.skinId
		})
	end)

	slot0.contextData.secId = NewEducateHelper.GetSecIdBySkinId(slot0.contextData.skinId)
	slot0.contextData.isClose = getProxy(PlayerProxy):getRawData():GetEducateCharacter() == slot0.contextData.secId

	slot0.viewComponent:setSkin(slot0.contextData.skinId)
end

slot0.onUIAvalible = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
