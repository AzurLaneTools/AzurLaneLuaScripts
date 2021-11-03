slot0 = class("WeekPtTask", import(".Task"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.isWeekTask = true
end

function slot0.bindConfigTable(slot0)
	return pg.weekly_task_template
end

function slot0.getConfig(slot0, slot1)
	if slot0:bindConfigTable()[slot0.configId][slot1] then
		if slot1 == "award_display" then
			return {
				slot3[slot1]
			}
		else
			return slot3[slot1]
		end
	elseif slot1 == "name" or slot1 == "story_id" or slot1 == "story_icon" or slot1 == "scene" then
		return ""
	elseif slot1 == "type" then
		return 4
	elseif slot1 == "level" or slot1 == "visibility" then
		return 1
	elseif slot1 == "priority_type" then
		return 0
	elseif slot1 == "award_choice" then
		return nil
	end
end

function slot0.GetAward(slot0)
	return slot0:getConfig("award_display")[1]
end

function slot0.IsFinished(slot0)
	return slot0:isFinish()
end

return slot0
