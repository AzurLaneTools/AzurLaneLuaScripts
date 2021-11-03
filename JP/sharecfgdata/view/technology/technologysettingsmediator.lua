slot0 = class("TechnologySettingsMediator", import("..base.ContextMediator"))
slot0.CHANGE_TENDENCY = "TechnologySettingsMediator:CHANGE_TENDENCY"

function slot0.register(slot0)
	slot0:bindEvent()
end

function slot0.bindEvent(slot0)
	slot0:bind(uv0.CHANGE_TENDENCY, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY, {
			pool_id = 2,
			tendency = slot1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY_DONE,
		GAME.SELECT_TEC_TARGET_CATCHUP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHANGE_REFRESH_TECHNOLOGYS_TENDENCY_DONE then
		slot4 = getProxy(TechnologyProxy):getTendency(2)

		slot0.viewComponent:updateTendencyPage(slot4)
		slot0.viewComponent:updateTendencyBtn(slot4)
	elseif slot2 == GAME.SELECT_TEC_TARGET_CATCHUP_DONE then
		slot0.viewComponent:updateTargetCatchupPage(slot3.tecID)
		slot0.viewComponent:updateTargetCatchupBtns()
	end
end

return slot0
