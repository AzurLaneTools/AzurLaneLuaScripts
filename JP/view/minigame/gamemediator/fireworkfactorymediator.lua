slot0 = class("FireworkFactoryMediator", import(".MiniHubMediator"))

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == MiniGameProxy.ON_HUB_DATA_UPDATE then
		slot0.viewComponent:SetMGHubData(slot1:getBody())
	elseif slot2 == GAME.SEND_MINI_GAME_OP_DONE and slot3.cmd == MiniGameOPCommand.CMD_COMPLETE then
		slot4 = slot3.argList
		slot5 = slot3.cmd

		seriesAsync({
			function (slot0)
				uv0:sendNotification(GAME.MODIFY_MINI_GAME_DATA, {
					id = MiniGameDataCreator.ShrineGameID,
					map = {
						count = (getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.ShrineGameID):GetRuntimeData("count") or 0) + 1
					}
				})
				slot0()
			end,
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:OnGetAwardDone(uv1)
			end
		})
		slot0.viewComponent:OnSendMiniGameOPDone(slot3)
	elseif slot2 == GAME.MODIFY_MINI_GAME_DATA_DONE then
		slot0.viewComponent:OnModifyMiniGameDataDone(slot3)
	else
		uv0.super.handleNotification(slot0, slot1)
	end
end

return slot0
