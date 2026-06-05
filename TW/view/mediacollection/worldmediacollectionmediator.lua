slot0 = class("WorldMediaCollectionMediator", ContextMediator)
slot0.BEGIN_STAGE = "WorldMediaCollectionMediator BEGIN_STAGE"
slot0.ON_ADD_SUBLAYER = "WorldMediaCollectionMediator.ON_ADD_SUBLAYER"
slot0.GO_TASK = "WorldMediaCollectionMediator.GO_TASK"
slot0.TRIGGER_PERSONAL_TASK = "WorldMediaCollectionMediator.TRIGGER_PERSONAL_TASK"
slot0.OPEN_LOVE_LETTER_DISPLAY = "WorldMediaCollectionMediator.OPEN_LOVE_LETTER_DISPLAY"

slot0.register = function(slot0)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0, slot1)
		uv0.contextData.revertBgm = pg.CriMgr.GetInstance().bgmNow

		uv0:sendNotification(GAME.BEGIN_STAGE, slot1)
	end)
	slot0:bind(uv0.ON_ADD_SUBLAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.GO_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TASK, {
			page = TaskScene.PAGE_TYPE_BRANCH
		})
	end)
	slot0:bind(uv0.OPEN_LOVE_LETTER_DISPLAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = LoveLetterDisplayMediator,
			viewComponent = LoveLetterDisplayLayer,
			data = setmetatable({
				groupId = slot1
			}, {
				__index = getProxy(LoveLetterProxy):GetGroupData(slot1):GetLetterDataFromId()
			})
		}))
	end)
	slot0:bind(uv0.TRIGGER_PERSONAL_TASK, function (slot0, slot1, slot2)
		uv0:TriggerPersonalTask(slot1, slot2)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_DONE,
		GAME.UNLOCK_LOVE_LETTER_DONE,
		GAME.STORY_UPDATE_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:UpdateView()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.UNLOCK_LOVE_LETTER_DONE then
		pg.EasyRedDotMgr.GetInstance():TriggerMarks("love_letter_unlock_letter")
	elseif slot2 == GAME.STORY_UPDATE_DONE then
		slot0.contextData.listenStoryDic = slot0.contextData.listenStoryDic or {}

		existCall(slot0.contextData.listenStoryDic[slot3.storyName])

		slot0.contextData.listenStoryDic[slot3.storyName] = nil
	end
end

slot0.TriggerPersonalTask = function(slot0, slot1, slot2)
	assert(slot1 and slot1 ~= 0, "invalid groupId:" .. tostring(slot1))

	slot4 = (pg.task_data_trigger.get_id_list_by_group_id[slot1] or {})[1] and pg.task_data_trigger[slot3].task_id

	assert(slot4 and slot4 ~= 0, "invalid taskId for groupId:" .. tostring(slot1))

	if not getProxy(TaskProxy):getFinishTaskById(slot4) then
		slot0.contextData.listenStoryDic = slot0.contextData.listenStoryDic or {}
		slot0.contextData.listenStoryDic[pg.task_data_template[slot4].story_id] = slot2

		pg.m02:sendNotification(GAME.TRIGGER_TASK, slot4)
	end
end

return slot0
