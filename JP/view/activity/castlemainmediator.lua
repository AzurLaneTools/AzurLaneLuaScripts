slot0 = class("CastleMainMediator", import("..base.ContextMediator"))
slot0.CASTLE_ACT_OP = "castle act op"
slot0.ADD_ITEM = "add item"
slot0.UPDATE_ACTIVITY = "update activity"
slot0.CASTLE_FIRST_STORY_OP_DONE = "castle first story op done"
slot0.ON_TASK_SUBMIT = "on task submit"
slot0.UPDATE_GUIDE = "CastleMainMediator.UPDATE_GUIDE"

slot0.register = function(slot0)
	slot0:bind(uv0.CASTLE_ACT_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.CASTLE_ACT_OP, slot1)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
			resultList = slot1
		})
	end)
	slot0:bind(uv0.ADD_ITEM, function (slot0, slot1)
	end)
	slot0:bind(uv0.UPDATE_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot1.id
		})
	end)
	slot0:bind(uv0.UPDATE_GUIDE, function (slot0, slot1)
		uv0:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot1
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.CASTLE_STORY_OP_DONE] = function (slot0, slot1)
			slot0.viewComponent:StoryActEnd(slot1:getBody().number[1])
		end,
		[GAME.CASTLE_DICE_OP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:RollDice(slot2.number[1], slot2.number[2])
		end,
		[GAME.CASTLE_FIRST_STORY_OP_DONE] = function (slot0, slot1)
			slot0.viewComponent:FirstStory()
		end,
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody(), function ()
				uv0.viewComponent:UpdateFlush()
			end)
		end
	}
end

return slot0
