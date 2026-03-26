slot0 = class("SubmitTaskV2Command", SubmitTaskCommand)

slot0.GetSubmitActivityTask = function(slot0)
	return GAME.SUBMIT_ACTIVITY_TASK_V2
end

slot0.GetSubmitTaskDone = function(slot0)
	return GAME.SUBMIT_TASK_V2_DONE
end

slot0.GetSubmitTaskAwardDone = function(slot0)
	return GAME.SUBMIT_TASK_AWARD_V2_DOWN
end

return slot0
