slot0 = class("AtelierMediator", import("view.base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(GAME.UPDATE_ATELIER_BUFF, function (slot0, slot1)
		uv0:sendNotification(GAME.UPDATE_ATELIER_BUFF, slot1)
	end)
	slot0:bind(AtelierMaterialDetailMediator.SHOW_DETAIL, function (slot0, slot1)
		slot3 = nil

		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = (slot1:GetVersion() ~= 1 or AtelierMaterialDetailLayer) and AtelierMaterialDetailYumiaLayer,
			data = {
				material = slot1
			}
		}))
	end)
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK) and not slot1:isEnd())
	slot0.viewComponent:SetActivity(slot1)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.UPDATE_ATELIER_BUFF_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_ATELIER_LINK then
			slot0.viewComponent:SetActivity(slot3)
		end
	elseif slot2 == GAME.UPDATE_ATELIER_BUFF_DONE then
		slot0.viewComponent:OnUpdateAtelierBuff()
	end
end

slot0.remove = function(slot0)
end

return slot0
