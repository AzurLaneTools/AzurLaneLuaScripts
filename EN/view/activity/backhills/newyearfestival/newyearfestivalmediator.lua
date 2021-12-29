slot0 = class("NewYearFestivalMediator", import("..TemplateMV.BackHillMediatorTemplate"))
slot0.MINIGAME_OPERATION = "MINIGAME_OPERATION"
slot0.ON_OPEN_PILE_SIGNED = "ON_OPEN_PILE_SIGNED"

function slot0.BindEvent(slot0)
	uv0.super.BindEvent(slot0)
	slot0:bind(uv0.ON_OPEN_PILE_SIGNED, function ()
		uv0:addSubLayers(Context.New({
			viewComponent = PileGameSignedLayer,
			mediator = PileGameSignedMediator
		}))
	end)
	slot0:bind(uv0.MINIGAME_OPERATION, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1,
			cmd = slot2,
			args1 = slot3
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.SEND_MINI_GAME_OP_DONE,
		ActivityProxy.ACTIVITY_UPDATED
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
		slot0:OnSendMiniGameOPDone(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:UpdateView()
	end
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
	slot2 = slot1.argList
	slot4 = slot2[2]

	if slot2[1] == 3 and slot4 == 1 then
		slot0.viewComponent:UpdateView()
	end
end

return slot0
