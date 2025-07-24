slot0 = class("BossRushStoryNode", import("model.vo.BaseVO"))
slot0.TRIGGER_TYPE = {
	PT_GOT = 1,
	HIDE_READED = 4,
	STORY_READED = 3,
	SERIES_PASSED = 2
}
slot0.NODE_TYPE = {
	BATTLE = 3,
	LOCATION = 4,
	NORMAL = 1,
	EVENT = 2
}

slot0.bindConfigTable = function(slot0)
	return pg.activity_series_enemy_story
end

slot0.Ctor = function(slot0, slot1, ...)
	uv0.super.Ctor(slot0, slot1, ...)

	slot0.configId = slot0.id
end

slot0.GetTriggers = function(slot0)
	slot1 = function(slot0)
		if type(slot0) ~= "table" then
			return {}
		end

		return slot0
	end

	slot3 = slot1(slot0:getConfig("trigger_value"))
	slot4 = {}

	for slot8 = 1, #slot1(slot0:getConfig("trigger_type")) do
		table.insert(slot4, {
			type = slot2[slot8],
			value = slot3[slot8]
		})
	end

	return slot4
end

slot0.IsActive = function(slot0, slot1, slot2)
	return underscore.all(slot0:GetTriggers(), function (slot0)
		return switch(slot0.type, {
			[uv0.TRIGGER_TYPE.PT_GOT] = function ()
				return uv1.value <= uv0.data1
			end,
			[uv0.TRIGGER_TYPE.SERIES_PASSED] = function ()
				return BossRushSeriesData.New({
					id = uv0.value,
					actId = uv1.id
				}):IsUnlock(uv1)
			end,
			[uv0.TRIGGER_TYPE.STORY_READED] = function ()
				return uv0.New({
					id = uv1.value
				}):IsReaded()
			end,
			[uv0.TRIGGER_TYPE.HIDE_READED] = function ()
				return not uv0.New({
					id = uv1.value
				}):IsReaded()
			end
		}, function ()
			return false
		end)
	end)
end

slot0.IsReaded = function(slot0)
	if slot0:GetStory() and slot1 ~= "" then
		return tobool(pg.NewStoryMgr.GetInstance():IsPlayed(slot1))
	else
		return true
	end
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIconName = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetStory = function(slot0)
	return slot0:getConfig("story")
end

slot0.GetActiveLink = function(slot0)
	return slot0:getConfig("line")
end

slot0.GetCleanBG = function(slot0)
	return noEmptyStr(slot0:getConfig("change_background"))
end

slot0.GetCleanBGM = function(slot0)
	return noEmptyStr(slot0:getConfig("change_bgm"))
end

slot0.GetCleanAnimator = function(slot0)
	return noEmptyStr(slot0:getConfig("change_prefab"))
end

slot0.GetParams = function(slot0, slot1)
	if not noEmptyStr(slot0:getConfig("params")) then
		return nil
	end

	for slot6, slot7 in ipairs(slot2) do
		if slot7[1] == slot1 then
			return slot7
		end
	end

	return nil
end

return slot0
