slot0 = class("LaunchBallTaskMgr")
slot0.type_split = 1
slot0.type_series_split = 2
slot0.type_close_split = 3
slot0.type_over_split = 4
slot0.type_many_split = 5
slot0.type_pass_skill = 200
slot0.type_pass_skill_split = 201
slot0.type_trigger_skill = 300
slot0.type_trigger_skill_split = 301
slot0.type_trigger_skill_split_all = 302
slot0.type_trigger_skill_time = 303
slot0.type_player_target_round = 400
slot0.type_player_round = 401

function slot0.CheckTaskUpdate(slot0)
	slot3 = nil

	if LaunchBallActivityMgr.GetPlayerZhuanshuIndex(slot0.player) and not LaunchBallActivityMgr.CheckZhuanShuAble(ActivityConst.MINIGAME_ZUMA, slot2) then
		return
	end

	slot6 = {}

	for slot10 = 1, #getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_ZUMA_TASK):getConfig("config_client") do
		if slot5[slot10].player == slot1 then
			slot6 = slot5[slot10].task
		end
	end

	slot7 = {}

	for slot11 = 1, #slot6 do
		slot12 = slot6[slot11][1]
		slot14 = slot6[slot11][3]
		slot15 = slot6[slot11][4]

		if getProxy(TaskProxy):getTaskById(slot6[slot11][2]) and slot16:getTaskStatus() == 0 then
			slot17 = 0
			slot18 = slot16:getTargetNumber()
			slot19 = slot16:getProgress()

			if slot12 == uv0.type_split and slot0.split_count ~= 0 then
				slot17 = slot18 < slot0.split_count + slot19 and slot18 or slot0.split_count + slot19
			elseif slot12 == uv0.type_player_target_round then
				if slot15 == slot0.round then
					slot17 = slot19 + 1
				end
			elseif slot12 == uv0.type_player_round then
				slot17 = slot19 + 1
			elseif slot12 == uv0.type_trigger_skill and slot0.use_skill ~= 0 then
				slot17 = slot19 + slot0.use_skill
			elseif slot12 == uv0.type_series_split and slot0.series_count ~= 0 then
				slot17 = slot19 + slot0.series_count
			elseif slot12 == uv0.type_close_split and slot0.mix_count ~= 0 then
				slot17 = slot19 + slot0.mix_count
			elseif slot12 == uv0.type_over_split and slot0.over_count ~= 0 then
				slot17 = slot19 + slot0.over_count
			elseif slot12 == uv0.type_many_split and slot0.many_count ~= 0 then
				slot17 = slot19 + slot0.many_count
			elseif slot12 == uv0.type_pass_skill and slot0.use_pass_skill ~= 0 then
				slot17 = slot19 + slot0.use_pass_skill
			elseif slot12 == uv0.type_trigger_skill_split and slot0.skill_count ~= 0 then
				if slot14 <= slot0.skill_count then
					slot17 = slot18
				end
			elseif slot12 == uv0.type_trigger_skill_split_all and slot0.skill_count ~= 0 then
				slot17 = slot19 + slot0.skill_count
			elseif slot12 == uv0.type_pass_skill_split and slot0.pass_skill_count ~= 0 then
				slot17 = slot19 + slot0.pass_skill_count
			elseif slot12 == uv0.type_trigger_skill_time and slot0.double_skill_time and slot0.double_skill_time <= slot14 then
				slot17 = slot18
			end

			if slot17 and slot17 ~= 0 then
				if slot18 < slot17 then
					slot17 = slot18
				end

				table.insert(slot7, {
					id = slot13,
					progress = slot17
				})
			end
		end
	end

	for slot11 = 1, #slot7 do
		pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
			taskId = slot7[slot11].id,
			progress = slot7[slot11].progress
		})
	end
end

function slot0.GetRedTip()
	if getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_ZUMA_TASK) and not slot0:isEnd() then
		slot2 = getProxy(TaskProxy)

		return underscore.any(slot0:getConfig("config_data"), function (slot0)
			assert(uv0:getTaskVO(slot0), "without this task:" .. slot0)

			return uv0:getTaskVO(slot0):getTaskStatus() == 1
		end)
	end

	return false
end

return slot0
