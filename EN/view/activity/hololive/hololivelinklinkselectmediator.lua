slot0 = class("HoloLiveLinkLinkSelectMediator", import("view.base.ContextMediator"))
slot0.HUB_ID = 3

slot0.register = function(slot0)
	slot0:BindEvent()
	slot0:requestDataFromServer()
end

slot0.requestDataFromServer = function(slot0)
	slot1 = pg.ConnectionMgr.GetInstance()

	slot1:Send(26101, {
		type = MiniGameRequestCommand.REQUEST_HUB_DATA
	}, 26102, function (slot0)
		slot1 = getProxy(MiniGameProxy)

		for slot5, slot6 in ipairs(slot0.hubs) do
			if slot6.id == uv0.HUB_ID then
				slot1:UpdataHubData(slot6)
			end
		end
	end)
end

slot0.BindEvent = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		MiniGameProxy.ON_HUB_DATA_UPDATE,
		GAME.SEND_MINI_GAME_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == MiniGameProxy.ON_HUB_DATA_UPDATE then
		if slot3.id == HoloLiveLinkLinkSelectScene.HOLOLIVE_LINKGAME_HUB_ID then
			slot0.viewComponent:updateData()
			slot0.viewComponent:updateUI()
		end
	elseif slot2 == GAME.SEND_MINI_GAME_OP_DONE and slot3.cmd == MiniGameOPCommand.CMD_ULTIMATE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:updateData()
				uv0.viewComponent:updateUI()
			end
		})
	end
end

return slot0
