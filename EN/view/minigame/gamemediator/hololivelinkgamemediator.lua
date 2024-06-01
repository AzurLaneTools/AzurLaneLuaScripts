slot0 = class("HoloLiveLinkGameMediator", import(".MiniHubMediator"))

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SEND_MINI_GAME_OP_DONE and slot3.cmd == MiniGameOPCommand.CMD_COMPLETE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:playStory()
			end
		})
	else
		uv0.super.handleNotification(slot0, slot1)
	end
end

return slot0
