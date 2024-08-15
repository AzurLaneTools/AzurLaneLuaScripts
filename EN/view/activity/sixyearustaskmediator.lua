slot0 = class("SixYearUsTaskMediator", import("view.base.ContextMediator"))
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
				uv0:settleTownGold({
					uv1.id
				}, slot0)
			end,
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
				uv0:settleTownGold(uv1, slot0)
			end,
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

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN) or slot1:isEnd() then
		assert(nil, "not exist act")

		return
	end

	slot0.townActId = slot1.id
end

slot0.isSubmitTownGoldTask = function(slot0, slot1)
	return pg.task_data_template[slot1].sub_type == 1006 and slot2.target_id == "1004"
end

slot0.settleTownGold = function(slot0, slot1, slot2)
	if underscore.any(slot1, function (slot0)
		return uv0:isSubmitTownGoldTask(slot0)
	end) then
		slot0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = slot0.townActId,
			cmd = TownActivity.OPERATION.SETTLE_GOLD,
			callback = slot2
		})
	else
		slot2()
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.SUBMIT_ACTIVITY_TASK_DONE
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
	slot1 = getProxy(ActivityProxy):getActivityById(ActivityConst.SIX_YEAR_US_TASK_2_ACT_ID)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.SIX_YEAR_US_TASK_ACT_ID) and not slot0:isEnd() then
		for slot6, slot7 in pairs(slot0:getConfig("config_data")) do
			if getProxy(TaskProxy):getTaskVO(slot7) and slot8:getTaskStatus() == 1 then
				return true
			end
		end
	end

	if slot1 and not slot1:isEnd() then
		for slot6, slot7 in pairs(slot1:getConfig("config_data")) do
			if getProxy(TaskProxy):getTaskVO(slot7) and slot8:getTaskStatus() == 1 then
				return true
			end
		end
	end

	return false
end

return slot0
