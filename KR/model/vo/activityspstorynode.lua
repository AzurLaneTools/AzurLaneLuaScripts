slot0 = class("ActivitySpStoryNode", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_sp_story
end

slot0.NODE_TYPE = {
	STORY = 1,
	BATTLE = 2
}

slot0.GetType = function(slot0)
	return slot0:getConfig("story_type")
end

slot0.GetStoryName = function(slot0)
	return slot0:getConfig("story")
end

slot0.GetDisplayName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetPreEvent = function(slot0)
	return slot0:getConfig("pre_event")
end

slot0.CONDITION = {
	PASSCHAPTER = 2,
	PT = 3,
	TIME = 1
}

slot0.GetUnlockConditions = function(slot0)
	if type(slot0:getConfig("lock")) ~= "table" then
		return
	end

	return slot1
end

slot0.GetUnlockDesc = function(slot0)
	return slot0:getConfig("unlock_conditions")
end

slot0.GetCleanBG = function(slot0)
	return slot0:getConfig("change_background")
end

slot0.GetCleanBGM = function(slot0)
	return slot0:getConfig("change_bgm")
end

return slot0
