slot0 = class("WorldCollectionMediator", import("..base.ContextMediator"))
slot0.ON_ACHIEVE_STAR = "WorldCollectionMediator.ON_ACHIEVE_STAR"
slot0.ON_ACHIEVE_OVERVIEW = "WorldCollectionMediator.ON_ACHIEVE_OVERVIEW"
slot0.ON_MAP = "WorldCollectionMediator.ON_MAP"

slot0.register = function(slot0)
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
	slot0:bind(uv0.ON_MAP, function (slot0, slot1)
		uv0:sendNotification(uv1.ON_MAP, {
			entrance = slot1,
			mapTypes = {
				"complete_chapter",
				"base_chapter"
			}
		})
	end)
	slot0.viewComponent:SetAchievementList(nowWorld():GetAtlas():GetAchEntranceList())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.WORLD_ACHIEVE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORLD_ACHIEVE_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.drops, function ()
			uv0.viewComponent:flushAchieveUpdate(uv1.list)
		end)
	end
end

return slot0
