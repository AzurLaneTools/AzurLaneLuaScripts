slot0 = class("SummerFeastMediator", import("view.base.ContextMediator"))
slot0.MINI_GAME_OPERATOR = "SummerFeastMediator:MINI_GAME_OPERATOR"

function slot0.register(slot0)
	slot0:bind(uv0.MINI_GAME_OPERATOR, function (slot0, ...)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, ...)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SEND_MINI_GAME_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SEND_MINI_GAME_OP_DONE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:UpdateView()
			end
		})
	end
end

return slot0
