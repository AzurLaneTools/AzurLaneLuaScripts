slot0 = class("TownSkinMediator", import("view.base.ContextMediator"))
slot0.UnlockStoryDone = "TownSkinMediator.UnlockStoryDone"

slot0.register = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		uv0.UnlockStoryDone,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.UnlockStoryDone then
		slot0.viewComponent:UpdataStoryState(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TownSkinStory then
		slot0.viewComponent:UpdateItemView(slot3)
	end
end

return slot0
