return {
	GetRoleListByType = function (slot0)
		slot2 = {}
		slot6 = "config_client"

		for slot6, slot7 in ipairs(uv0.GetActivity():getConfig(slot6).chasing_char) do
			if pg.activity_chasing_character[slot7].ai_type == slot0 then
				table.insert(slot2, slot7)
			end
		end

		return slot2
	end,
	HasHireRole = function ()
		for slot5, slot6 in pairs(uv0.GetActivity():GetFavorabilityList()) do
			return true
		end

		return false
	end,
	GetInterviewItemID = function (slot0)
		return uv0.GetActivity():getConfig("config_client").interviewItemID
	end,
	GetGiftItemID = function (slot0)
		return uv0.GetActivity():getConfig("config_client").giftItemID
	end,
	GetTechnologyPTDrop = function (slot0)
		slot3 = pg.activity_shop_template[uv0.GetActivity():getConfig("config_client").technologyShopIDList[1]]

		return Drop.New({
			type = slot3.resource_category,
			id = slot3.resource_type
		})
	end,
	GetItemCnt = function (slot0)
		return uv0.GetActivity():GetVitemNumber(slot0)
	end,
	IsUnlockRole = function (slot0)
		if pg.activity_chasing_character[slot0].unlock_story_id == 0 then
			return true
		end

		return pg.NewStoryMgr.GetInstance():IsPlayed(pg.NewStoryMgr.GetInstance():StoryId2StoryName(tonumber(slot1.unlock_story_id)))
	end,
	IsHireRole = function (slot0)
		for slot5, slot6 in pairs(uv0.GetActivity():GetFavorabilityList()) do
			if slot5 == slot0 then
				return true
			end
		end

		return false
	end,
	GetActivity = function ()
		return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN)
	end,
	GetMaxFavorabilityValue = function (slot0)
		slot1 = pg.activity_chasing_character[slot0]

		return slot1.love_level[#slot1.love_level][2]
	end,
	GetFavorabilityValue = function (slot0)
		return uv0.GetActivity():GetFavorability(slot0)
	end,
	GetUpgradeFavorability = function (slot0)
		slot1 = uv0.GetFavorabilityValue(slot0)

		for slot6, slot7 in ipairs(pg.activity_chasing_character[slot0].love_level) do
			if slot1 == slot7[2] then
				return slot7[1]
			end
		end

		return 0
	end,
	GetUnreadyHireStory = function ()
		slot0 = {}

		for slot5, slot6 in pairs(uv0.GetActivity():GetFavorabilityList()) do
			if pg.activity_chasing_character[slot5].love_level[1][2] <= slot6 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.love_level_show[1]) then
				table.insert(slot0, slot5)
			end
		end

		return slot0
	end,
	GetFavorabilityUnreadyStory = function ()
		slot0 = {}

		for slot5, slot6 in pairs(uv0.GetActivity():GetFavorabilityList()) do
			for slot11, slot12 in ipairs(pg.activity_chasing_character[slot5].love_level) do
				if slot11 ~= 1 and slot12[2] == slot6 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.love_level_show[slot11]) then
					table.insert(slot0, slot5)
				end
			end
		end

		return slot0
	end,
	GetUnPassLevelIds = function ()
		slot0 = {}
		slot2 = uv0.GetActivity():GetStageDataList()

		for slot6, slot7 in ipairs(pg.activity_chasing_level.all) do
			if not slot2[slot7] and slot1.IsUnlockStage(slot1, slot7) then
				table.insert(slot0, slot7)
			end
		end

		return slot0
	end
}
