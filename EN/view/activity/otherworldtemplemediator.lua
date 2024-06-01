slot0 = class("OtherWorldTempleMediator", import("..base.ContextMediator"))
slot0.OPEN_TERMINAL = "OPEN_TERMINAL"
slot0.SHOW_CHAR_AWARDS = "SHOW_CHAR_AWARDS"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_TERMINAL, function ()
		uv0:addSubLayers(Context.New({
			mediator = OtherworldTerminalMediator,
			viewComponent = OtherworldTerminalLayer
		}))
	end)
	slot0:bind(uv0.SHOW_CHAR_AWARDS, function (slot0, slot1, slot2)
		uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot2)
	end)
end

slot0.onUIAvalible = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_LOTTERY_SHOW_AWARDS,
		GAME.ZERO_HOUR_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_OPERATION_DONE then
		if slot3 == ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID then
			slot0.viewComponent:updateActivity()
			slot0.viewComponent:displayTempleCharAward()
		end
	elseif slot2 == ActivityProxy.ACTIVITY_LOTTERY_SHOW_AWARDS then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			if uv0.callback then
				uv0.callback()
			end
		end)
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		-- Nothing
	end
end

return slot0
