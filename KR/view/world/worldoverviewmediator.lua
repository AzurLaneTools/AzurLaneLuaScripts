slot0 = class("WorldOverviewMediator", import("..base.ContextMediator"))
slot0.OnAchieveStar = "WorldOverviewMediator.OnAchieveStar"

function slot0.register(slot0)
	slot0:bind(uv0.OnAchieveStar, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_ACHIEVE, {
			list = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.WORLD_ACHIEVE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORLD_ACHIEVE_DONE then
		-- Nothing
	end
end

return slot0
