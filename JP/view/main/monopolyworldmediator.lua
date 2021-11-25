slot0 = class("MonthCardSetMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.MONOPOLY_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MONOPOLY_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
