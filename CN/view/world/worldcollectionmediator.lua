slot0 = class("WorldCollectionMediator", import("..base.ContextMediator"))
slot0.ON_ACHIEVE_STAR = "WorldCollectionMediator.ON_ACHIEVE_STAR"
slot0.ON_ACHIEVE_OVERVIEW = "WorldCollectionMediator.ON_ACHIEVE_OVERVIEW"

function slot0.register(slot0)
	slot0:bind(uv0.ON_ACHIEVE_STAR, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_ACHIEVE, {
			list = slot1
		})
	end)
	slot0:bind(uv0.ON_ACHIEVE_OVERVIEW, function (slot0)
		uv0:sendNotification(WorldMediator.OnOpenMarkMap, {
			mode = "Achievement"
		})
	end)
	slot0.viewComponent:setCollectionProxy(nowWorld:GetCollectionProxy())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.WORLD_ACHIEVE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.WORLD_ACHIEVE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().drops, function ()
			uv0.viewComponent:flushAchieveUpdate(uv1.list)
		end)
	end
end

return slot0
