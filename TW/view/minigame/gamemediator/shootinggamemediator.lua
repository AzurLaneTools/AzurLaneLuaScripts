slot0 = class("ShootingGameMediator", import(".MiniHubMediator"))

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SEND_MINI_GAME_OP_DONE and slot3.cmd == MiniGameOPCommand.CMD_COMPLETE then
		slot4 = {
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:OnGetAwardDone(uv1)
				slot0()
			end
		}

		slot0.viewComponent:updateAfterFinish()
		slot0.viewComponent:showResultPanel(slot3.awards, function ()
			seriesAsync(uv0)
			uv1.viewComponent:OnSendMiniGameOPDone(uv2)
		end)

		return
	end

	uv0.super.handleNotification(slot0, slot1)
end

return slot0
