slot0 = class("BlackWhiteGridMediator", import("...base.ContextMediator"))
slot0.ON_FINISH = "VirtualSpaceMediator:ON_FINISH"
slot0.ON_UPDATE_SCORE = "VirtualSpaceMediator:ON_UPDATE_SCORE"

function slot0.register(slot0)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLACKWHITE))
	slot0:bind(uv0.ON_FINISH, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BLACK_WHITE_GRID_OP, {
			cmd = 1,
			activityId = uv1.id,
			id = slot1,
			score = slot2
		})
	end)
	slot0:bind(uv0.ON_UPDATE_SCORE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BLACK_WHITE_GRID_OP, {
			cmd = 2,
			activityId = uv1.id,
			id = slot1,
			score = slot2
		})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BLACK_WHITE_GRID_OP_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BLACK_WHITE_GRID_OP_DONE then
		seriesAsync({
			function (slot0)
				uv0.viewComponent:playStory(slot0)
			end,
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:updateBtnsState()
				slot0()
			end
		})
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot0.viewComponent.activityVO.id == slot3.id then
		slot0.viewComponent:setActivity(slot3)
	end
end

return slot0
