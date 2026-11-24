slot0 = class("BossRushStoryNode", import("model.vo.BaseVO"))
slot0.TRIGGER_TYPE = {
	HIDE_READED = 4,
	ANY_STORY_READED = 6,
	STORY_READED = 3,
	SERIES_PASSED = 2,
	PT_GOT = 1,
	STORY_BRANCH = 5
}
slot0.NODE_TYPE = {
	BATTLE = 3,
	LOCATION = 4,
	NORMAL = 1,
	EVENT = 2
}
slot0.REPEATABLE_KEY = "repeatable"

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
		return uv0:_IsActive(uv1, uv2, slot0)
	end)
end

slot0._IsActive = function(slot0, slot1, slot2, slot3)
	return switch(slot3.type, {
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
		end,
		[uv0.TRIGGER_TYPE.STORY_BRANCH] = function ()
			return uv0:IsActiveBranchType(uv1.id, uv2.value)
		end,
		[uv0.TRIGGER_TYPE.ANY_STORY_READED] = function ()
			return underscore.any(uv0.value, function (slot0)
				return uv0.New({
					id = slot0
				}):IsReaded()
			end)
		end
	}, function ()
		return false
	end)
end

slot0.IsReaded = function(slot0)
	if slot0:GetStory() and slot1 ~= "" then
		return tobool(pg.NewStoryMgr.GetInstance():IsPlayed(slot1))
	else
		return true
	end
end

slot0.IsActiveBranchType = function(slot0, slot1, slot2)
	slot4 = slot2[2]
	slot5 = slot2[3]

	if not uv0.New({
		id = slot2[1]
	}):IsReaded() then
		return false
	end

	if underscore.any(slot5, function (slot0)
		return not uv0.New({
			id = slot0
		}):IsReaded()
	end) then
		return true
	end

	return uv0.GetLocalBranchFlag(slot1, slot3) == 0 or slot7 == slot4
end

slot0.IsLockBranchType = function(slot0, slot1, slot2)
	if underscore.all(slot0:GetTriggers(), function (slot0)
		return slot0.type ~= uv0.TRIGGER_TYPE.STORY_BRANCH
	end) then
		return false
	end

	return underscore.all(slot3, function (slot0)
		if slot0.type == uv0.TRIGGER_TYPE.STORY_BRANCH then
			if not uv0.New({
				id = slot0.value[1]
			}):IsReaded() then
				return false
			end

			return not uv0:IsActiveBranchType(uv1.id, slot0.value)
		else
			return uv2:_IsActive(uv1, uv3, slot0)
		end
	end)
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

slot0.IsRecrew = function(slot0)
	if type(slot0:getConfig("label_key")) ~= "table" then
		return nil
	end

	if not PlayerPrefs.HasKey(StoryStep.GetGlobalFlagKey(slot1.flagID) .. slot1.flagIndex) then
		return nil
	end

	return PlayerPrefs.GetInt(slot2) > 0
end

slot0.GetBranchFlagKey = function(slot0, slot1)
	return string.format("BossRushStoryNode_BranchSel_%s_%s_%s", getProxy(PlayerProxy):getRawData().id, slot0, slot1)
end

slot0.GetLocalBranchFlag = function(slot0, slot1)
	return PlayerPrefs.GetInt(uv0.GetBranchFlagKey(slot0, slot1), 0)
end

slot0.SetLocalBranchFlag = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetBranchFlagKey(slot0, slot1), slot2)
	PlayerPrefs.Save()
end

return slot0
