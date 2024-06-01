slot0 = class("Dorm3dLevelMediator", import("view.base.ContextMediator"))
slot0.CHANGE_SKIN = "Dorm3dLevelMediator.CHANGE_SKIN"
slot0.CHAMGE_TIME = "Dorm3dLevelMediator.CHAMGE_TIME"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_SKIN, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.APARTMENT_CHANGE_SKIN, {
			groupId = slot1,
			skinId = slot2
		})
		uv0.viewComponent:closeView()
	end)
	slot0:bind(uv0.CHAMGE_TIME, function (slot0, slot1)
		uv0:sendNotification(Dorm3dSceneMediator.CHAMGE_TIME_RELOAD_SCENE, {
			timeIndex = slot1
		})
		uv0.viewComponent:closeView()
	end)
	slot0.viewComponent:SetApartment(getProxy(ApartmentProxy):getApartment(slot0.contextData.groupId))
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {}
end

slot0.remove = function(slot0)
end

return slot0
