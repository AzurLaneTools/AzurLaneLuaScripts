slot0 = class("CowboyTownMediator", import("..TemplateMV.BackHillMediatorTemplate"))
slot0.MINI_GAME = "MINI_GAME"
slot0.TASK = "TASK"
slot0.EXPANSION = "EXPANSION"
slot0.STORY = "STORY"
slot0.SKIN = "SKIN"
slot0.MINI_GAME_ID = 28

slot0.register = function(slot0)
	slot0:BindEvent()

	slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN)

	assert(slot1, "Building Activity Not Found")

	slot0.activity = slot1

	slot0.viewComponent:UpdateActivity(slot1)
end

slot0.BindEvent = function(slot0)
	uv0.super.BindEvent(slot0)
	slot0:bind(uv0.MINI_GAME, function ()
		uv0:sendNotification(GAME.GO_MINI_GAME, uv1.MINI_GAME_ID)
	end)
	slot0:bind(uv0.STORY, function ()
		uv0:addSubLayers(Context.New({
			mediator = TownSkinMediator,
			viewComponent = TownSkinPage
		}))
	end)
	slot0:bind(uv0.SKIN, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.EXPANSION, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TOWN)
	end)
	slot0:bind(uv0.TASK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SixYearUsTaskMediator,
			viewComponent = SixYearUsTaskScene
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
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TownSkinStory then
			slot0.viewComponent:UpdateStoryView()
		end
	elseif slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:UpdateTaskTips()
	end
end

return slot0
