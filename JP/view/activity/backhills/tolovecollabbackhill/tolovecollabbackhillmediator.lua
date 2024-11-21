slot0 = class("ToLoveCollabBackHillMediator", import("..TemplateMV.BackHillMediatorTemplate"))
slot0.MINI_GAME = "MINI_GAME"
slot0.TASK = "TASK"
slot0.PUZZLE = "PUZZLE"
slot0.TROPHY = "TROPHY"
slot0.MINI_GAME_ID = 69

slot0.register = function(slot0)
	slot0:BindEvent()
end

slot0.BindEvent = function(slot0)
	uv0.super.BindEvent(slot0)
	slot0:bind(uv0.MINI_GAME, function ()
		uv0:sendNotification(GAME.GO_MINI_GAME, uv1.MINI_GAME_ID)
	end)
	slot0:bind(uv0.PUZZLE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.PUZZLE_CONNECT, {})
	end)
	slot0:bind(uv0.TASK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ToLoveCollabTaskMediator,
			viewComponent = ToLoveCollabTaskScene
		}))
	end)
	slot0:bind(uv0.TROPHY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = MedalCollectionTemplateMediator,
			viewComponent = ToLoveCollabMedalView
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_ACTIVITY_TASK_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED then
		-- Nothing
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateView()
	end
end

return slot0
