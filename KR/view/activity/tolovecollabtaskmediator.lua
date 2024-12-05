slot0 = class("ToLoveCollabTaskMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_GO = "event on task go"
slot0.ON_TASK_SUBMIT = "event on task submit"
slot0.ON_TASK_SUBMIT_ONESTEP = "event on task submit one step"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		seriesAsync({
			function (slot0)
				uv0.awardIndex = 0
				uv0.showAwards = {}
				slot5 = uv1

				uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
					act_id = slot5:getActId(),
					task_ids = {
						uv1.id
					}
				}, uv2)
			end
		}, function ()
		end)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1)
		seriesAsync({
			function (slot0)
				uv0.awardIndex = 0
				uv0.showAwards = {}

				for slot5, slot6 in pairs(uv0:getSubmitDatas(uv1)) do
					uv0.awardIndex = uv0.awardIndex + 1

					uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
						act_id = slot5,
						task_ids = slot6
					})
				end
			end
		}, function ()
		end)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		GAME.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		if slot0.awardIndex > 0 then
			slot0.awardIndex = slot0.awardIndex - 1
		end

		for slot7, slot8 in ipairs(slot3.awards) do
			table.insert(slot0.showAwards, slot8)
		end

		if slot0.awardIndex == 0 then
			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot0.showAwards, function ()
				uv0.viewComponent:Show()
			end)

			slot0.showAwards = {}
		end
	elseif slot2 == GAME.ACTIVITY_UPDATED then
		slot0.viewComponent:Show()
	end
end

slot0.getSubmitDatas = function(slot0, slot1)
	slot2 = getProxy(TaskProxy)
	slot3 = {}

	for slot7 = 1, #slot1 do
		if slot2:getTaskById(slot1[slot7]) and slot9:getActId() then
			if not slot3[slot9:getActId()] then
				slot3[slot10] = {}
			end

			table.insert(slot3[slot10], slot8)
		end
	end

	return slot3
end

slot0.GetTaskRedTip = function()
	if getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_TASK_ID) and not slot0:isEnd() then
		for slot5, slot6 in pairs(slot0:getConfig("config_data")) do
			if getProxy(TaskProxy):getTaskVO(slot6) and slot7:getTaskStatus() == 1 then
				return true
			end
		end
	end

	return false
end

return slot0
