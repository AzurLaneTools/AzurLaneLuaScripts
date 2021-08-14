slot0 = class("ActivityMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0.contextData.singleActivity = true

	slot0:bind(ActivityMediator.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(ActivityMediator.EVENT_GO_SCENE, function (slot0, slot1, slot2)
		if slot1 == SCENE.SUMMER_FEAST then
			pg.NewStoryMgr.GetInstance():Play("TIANHOUYUYI1", function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.SUMMER_FEAST)
			end)
		else
			uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
		end
	end)

	slot3 = getProxy(PlayerProxy):getRawData()

	slot0.viewComponent:setPlayer(slot3)
	slot0.viewComponent:setFlagShip(getProxy(BayProxy):getShipById(slot3.character))
	slot0.viewComponent:selectActivity(getProxy(ActivityProxy):getActivityById(slot0.contextData.id))
end

function slot0.listNotificationInterests(slot0)
	return {
		ActivityProxy.ACTIVITY_ADDED,
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		GAME.ACT_NEW_PT_DONE,
		GAME.RETURN_AWARD_OP_DONE,
		GAME.MONOPOLY_AWARD_DONE,
		GAME.SUBMIT_TASK_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == ActivityProxy.ACTIVITY_ADDED or slot2 == ActivityProxy.ACTIVITY_UPDATED then
		slot0.viewComponent:updateActivity(slot1:getBody())
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS or slot2 == GAME.ACT_NEW_PT_DONE or slot2 == GAME.RETURN_AWARD_OP_DONE or slot2 == GAME.MONOPOLY_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			uv0.viewComponent:updateTaskLayers()
		end)
	elseif slot2 == GAME.SEND_MINI_GAME_OP_DONE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					if uv1.viewComponent then
						uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
					else
						uv1:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
					end
				else
					slot0()
				end
			end
		})
	end
end

return slot0
