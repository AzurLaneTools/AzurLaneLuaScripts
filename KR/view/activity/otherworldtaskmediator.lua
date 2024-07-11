slot0 = class("OtherWorldTaskMediator", import("..base.ContextMediator"))
slot0.SUBMIT_TASK_ALL = "activity submit task all"
slot0.SUBMIT_TASK = "activity submit task "
slot0.TASK_GO = "activity task go "
slot0.SHOW_DETAIL = "activity task show detail"

slot0.register = function(slot0)
	slot0:bind(uv0.SUBMIT_TASK_ALL, function (slot0, slot1)
		slot2 = uv0

		slot2:checkActStory(slot1.activityId, slot1.ids, function ()
			uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				act_id = uv1.activityId,
				task_ids = uv1.ids
			})
		end)
	end)
	slot0:bind(uv0.SUBMIT_TASK, function (slot0, slot1)
		slot2 = uv0

		slot2:checkActStory(slot1.activityId, {
			slot1.id
		}, function ()
			uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				act_id = uv1.activityId,
				task_ids = {
					uv1.id
				}
			})
		end)
	end)
	slot0:bind(uv0.TASK_GO, function (slot0, slot1)
		uv0.viewComponent:closeView()

		if slot1.taskVO:getConfig("scene")[1] == SCENE.OTHERWORLD_MAP then
			pg.SceneAnimMgr.GetInstance():OtherWorldCoverGoScene(SCENE.OTHERWORLD_MAP, {
				mode = slot2[2].mode
			})
		else
			uv0:sendNotification(GAME.TASK_GO, {
				taskVO = slot1.taskVO
			})
		end
	end)
	slot0:bind(uv0.SHOW_DETAIL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = AtelierMaterialDetailMediator,
			viewComponent = AtelierMaterialDetailLayer,
			data = {
				material = slot1
			}
		}))
	end)
end

slot0.checkActStory = function(slot0, slot1, slot2, slot3)
	if not pg.activity_template[slot1].config_client.task_story then
		slot3()

		return
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot4) do
		slot12 = slot10[2]

		if table.contains(slot2, slot10[1]) then
			table.insert(slot5, slot12)
		end
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot5) do
		table.insert(slot6, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end)
	end

	seriesAsync(slot6, function ()
		uv0()
	end)
end

slot0.onUIAvalible = function(slot0)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		GAME.ZERO_HOUR_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end

		if slot3.callback then
			-- Nothing
		end

		slot0.viewComponent:updateTask(true)
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:updateTask(true)
	end
end

return slot0
