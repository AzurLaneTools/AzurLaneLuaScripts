slot0 = class("GhostSkinMediator", import("view.base.ContextMediator"))
slot0.UnlockStoryDone = "GhostSkinMediator.UnlockStoryDone"
slot0.ON_TASK_SUBMIT = "event on task submit"
slot0.ON_TASK_GO = "event on task go"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id, slot2)
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		uv0.UnlockStoryDone,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		GAME.ACTIVITY_STORYUNLOCKED_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_STORYUNLOCKED_DONE then
		slot0.viewComponent:UpdataStoryState(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TownSkinStory then
			slot0.viewComponent:UpdateItemView(slot3)
		end
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot4 = slot0.viewComponent

		slot4:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			uv0.viewComponent:OnUpdateFlush(uv1)
			uv0.viewComponent:DisplayBigTask()
		end)
	end
end

return slot0
