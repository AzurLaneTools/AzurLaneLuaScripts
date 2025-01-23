slot0 = class("NewEducateCollectEntranceMediator", import("view.base.ContextMediator"))
slot0.GO_SUBLAYER = "NewEducateCollectEntranceMediator.GO_SUBLAYER"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		EducateProxy.CLEAR_NEW_TIP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == EducateProxy.CLEAR_NEW_TIP and slot3.index == EducateTipHelper.NEW_MEMORY then
		slot0.viewComponent:UpdateMemoryTip()
	end
end

return slot0
