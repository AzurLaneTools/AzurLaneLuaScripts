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

slot0.GetPreNodes = function(slot0)
	if type(slot0:getConfig("pre_event")) ~= "table" then
		return {}
	end

	return slot1
end

slot0.GetPreEvent = function(slot0)
	if _.detect(slot0:GetUnlockConditions(), function (slot0)
		return slot0[1] == uv0.CONDITION.PRE_PASSED
	end) and slot2[2] and slot2[2] > 0 then
		return slot2[2]
	end

	return 0
end

slot0.CONDITION = {
	PASSCHAPTER = 2,
	PT = 3,
	PRE_PASSED = 4,
	TIME = 1
}

slot0.GetUnlockConditions = function(slot0)
	if type(slot0:getConfig("lock")) ~= "table" then
		return {}
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

slot0.GetCleanAnimator = function(slot0)
	if slot0:getConfig("change_prefab") == "" then
		slot1 = nil
	end

	return slot1
end

return slot0
