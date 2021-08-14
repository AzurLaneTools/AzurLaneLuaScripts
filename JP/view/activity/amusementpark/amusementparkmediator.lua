slot0 = class("AmusementParkMediator", import("view.base.ContextMediator"))
slot0.MINI_GAME_OPERATOR = "MINI_GAME_OPERATOR"
slot0.GO_SCENE = "GO_SCENE"
slot0.GO_SUBLAYER = "GO_SUBLAYER"
slot0.MINIGAME_OPERATION = "MINIGAME_OPERATION"
slot0.ACTIVITY_OPERATION = "ACTIVITY_OPERATION"

function slot0.register(slot0)
	slot0:BindEvent()

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF)
	slot0.activity = slot1

	slot0.viewComponent:UpdateActivity(slot1)
end

function slot0.BindEvent(slot0)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.MINI_GAME_OPERATOR, function (slot0, ...)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, ...)
	end)
	slot0:bind(uv0.ACTIVITY_OPERATION, function (slot0, slot1)
		slot1.activity_id = uv0.activity.id

		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
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
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
			slot0.activity = slot3

			slot0.viewComponent:UpdateActivity(slot3)
		elseif slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SHOP_PROGRESS_REWARD then
			slot4 = slot3

			slot0.viewComponent:UpdateView()
		end
	end
end

return slot0
