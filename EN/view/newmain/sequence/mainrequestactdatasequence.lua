slot0 = class("MainRequestActDataSequence")

slot0.Execute = function(slot0, slot1)
	slot0:RequestReturnAwardAct()
	slot0:RequestActivityTask()
	slot0:RequestColoring()
	slot0:RequestMetaData()
	slot0:RequestManualSignAct()
	slot0:RequestRandomDailyTask()
	slot0:RequestDALDailyTask()
	slot0:RequestStoryAutoUnlock()
	slot1()
end

slot0.RequestReturnAwardAct = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RETURN_AWARD) and not slot1:isEnd() and (slot1.data1 == 0 or slot1.data1 == 1 and slot1.data2 == 0) then
		pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
			activity_id = slot1.id,
			cmd = ActivityConst.RETURN_AWARD_OP_ACTIVTION
		})
	end

	if slot1 and not slot2:isEnd() then
		if slot2:ShouldAcceptTasks() and slot2:IsInviter() then
			pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
				activity_id = slot2.id,
				cmd = ActivityConst.RETURN_AWARD_OP_ACCEPT_TASK
			})
		elseif slot3 and slot2:IsReturner() then
			pg.m02:sendNotification(GAME.RETURN_AWARD_OP, {
				activity_id = slot2.id,
				cmd = ActivityConst.RETURN_AWARD_OP_RETURNER_GET_AWARD
			})
		end
	end
end

slot0.RequestActivityTask = function(slot0)
	slot1 = getProxy(ActivityProxy)

	_.each(slot1:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_TASK_LIST,
		ActivityConst.ACTIVITY_TYPE_TASK_RES
	}), function (slot0)
		if not slot0:isEnd() then
			updateActivityTaskStatus(slot0)
		end
	end)
	underscore.each(slot1:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_PT_CRUSING
	}), function (slot0)
		if not slot0:isEnd() then
			updateCrusingActivityTask(slot0)
		end
	end)
end

slot0.RequestColoring = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot1:isEnd() then
		pg.m02:sendNotification(GAME.COLORING_FETCH, {
			activityId = slot1.id
		})
	end
end

slot0.RequestMetaData = function(slot0)
	getProxy(MetaCharacterProxy):requestMetaTacticsInfo()
end

slot0.RequestManualSignAct = function(slot0)
	for slot5, slot6 in pairs(getProxy(ActivityProxy):getRawData()) do
		if slot6:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MANUAL_SIGN and not slot6:TodayIsSigned() then
			pg.m02:sendNotification(GAME.ACT_MANUAL_SIGN, {
				activity_id = slot6.id,
				cmd = ManualSignActivity.OP_SIGN
			})
		end
	end
end

slot0.RequestRandomDailyTask = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RANDOM_DAILY_TASK) or slot1:isEnd() then
		return
	end

	if pg.TimeMgr.GetInstance():IsSameDay(slot1.data1, pg.TimeMgr.GetInstance():GetServerTime()) then
		return
	end

	pg.m02:sendNotification(GAME.ACT_RANDOM_DAILY_TASK, {
		activity_id = slot1.id,
		cmd = ActivityConst.RANDOM_DAILY_TASK_OP_RANDOM
	})
end

slot0.RequestDALDailyTask = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_RUSH_DAL_COLLAB) then
		return 0
	end

	pg.m02:sendNotification(GAME.COLLABRATE_BOSS_RUSH_REQUEST_DATA, {
		actId = slot1.id
	})
end

slot0.RequestStoryAutoUnlock = function(slot0)
	slot1 = false
	slot2 = {}

	for slot6, slot7 in ipairs(pg.memory_group.all) do
		if type(pg.memory_group[slot7].auto_unlock) == "table" then
			slot10 = pg.NewStoryMgr.GetInstance()

			if not getProxy(ActivityProxy):getActivityById(slot8.link_event) or slot9:isEnd() then
				slot12 = {}

				for slot16, slot17 in ipairs(slot8.auto_unlock) do
					if slot10:GetPlayedFlag(slot10:StoryName2StoryId(pg.memory_template[slot17].story)) then
						table.insert(slot12, slot18)
					else
						table.insert(slot2, slot18)
					end
				end

				if #slot12 > 0 and #slot2 > 0 then
					slot1 = true
				end
			end
		end
	end

	if slot1 then
		pg.m02:sendNotification(GAME.STORY_UPDATE_LIST, {
			storyIds = slot2
		})
	end
end

return slot0
