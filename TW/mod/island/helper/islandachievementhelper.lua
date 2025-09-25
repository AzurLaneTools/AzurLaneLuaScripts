slot0 = class("IslandAchievementHelper")

slot0.GetRuntimeData = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot3 = slot2:GetCharacterAgency()

	return switch(slot0, {
		[IslandAchievementType.ISLAND_LV] = function ()
			return uv0:GetLevel()
		end,
		[IslandAchievementType.FINISH_MAIN_TASK] = function ()
			return uv0:GetTaskAgency():IsFinishTask(uv1) and 1 or 0
		end,
		[IslandAchievementType.SHIP_LV] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (uv0 <= slot1:GetLevel() and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_SKILL_LV] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetSkill():IsUnlock() and uv0 <= slot2:GetLevel() and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_1] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 1 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_2] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 2 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_3] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 3 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_4] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 4 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_5] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 5 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_ATTR_LV_6] = function ()
			slot1 = uv0

			return underscore.reduce(slot1:GetShips(), 0, function (slot0, slot1)
				return slot0 + (slot1:GetAttrGradeCnt(uv0) >= 6 and 1 or 0)
			end)
		end,
		[IslandAchievementType.SHIP_SKIN] = function ()
			return uv0:GetAllSkinCnt()
		end,
		[IslandAchievementType.SHIP_DRESS_TYPE] = function ()
			return uv0:GetDiffDressCntByType(uv1)
		end,
		[IslandAchievementType.COMMANDER_DRESS_TYPE] = function ()
			return #uv0:GetDressUpAgency():GetHasDressByType(uv1)
		end,
		[IslandAchievementType.SEASON_RANK] = function ()
			return uv0:GetSeasonAgency():GetHighestRank() <= uv1 and 1 or 0
		end,
		[IslandAchievementType.SEASON_NUM] = function ()
			return uv0:GetSeasonAgency():GetSeasonNum()
		end,
		[IslandAchievementType.FINISH_TECH] = function ()
			return uv0:GetTechnologyAgency():GetAllTypeFinishCnt()
		end,
		[IslandAchievementType.FINISH_TYPE_TECH] = function ()
			return uv0:GetTechnologyAgency():GetFinishCntByType(uv1)
		end,
		[IslandAchievementType.RESTAURANT_SALES] = function ()
			return uv0:GetManageAgency():GetRestaurant(uv1) and slot0:GetSales() or 0
		end,
		[IslandAchievementType.FURNITURE] = function ()
			return uv0 == 0 and #uv1:GetAgoraAgency():GetFurnitures() or #uv1:GetAgoraAgency():GetFurnituresByType(uv0)
		end,
		[IslandAchievementType.ACTION] = function ()
			return #uv0:GetActionAgency():GetActionList()
		end
	}, function ()
		assert(false, "not exist runtime achv type: " .. uv0)
	end)
end

slot0.UpdateRecord = function(slot0, slot1, slot2)
	if getProxy(IslandProxy):GetIsland():GetAchievementAgency():CheckRecordExist(slot0, slot1) then
		slot3:UpdateRecord(slot0, slot1, slot2)
	end
end

slot0.UpdateRecordWithAdd = function(slot0, slot1, slot2)
	if getProxy(IslandProxy):GetIsland():GetAchievementAgency():CheckRecordExist(slot0, slot1) then
		slot3:UpdateRecordWithAdd(slot0, slot1, slot2)
	end
end

slot0.OnShipUpgrade = function(slot0, slot1)
	for slot8, slot9 in pairs(getProxy(IslandProxy):GetIsland():GetAchievementAgency():GetRecordsByType(IslandAchievementType.SHIP_LV)) do
		if slot0 < slot8 and slot8 <= slot1 then
			slot3:UpdateRecord(slot2, slot8, slot9 + 1)
		end
	end
end

slot0.OnShipSkillUpgrade = function(slot0)
	for slot7, slot8 in pairs(getProxy(IslandProxy):GetIsland():GetAchievementAgency():GetRecordsByType(IslandAchievementType.SHIP_SKILL_LV)) do
		if slot7 <= slot0 then
			slot2:UpdateRecord(slot1, slot7, slot8 + 1)
		end
	end
end

slot0.CheckAttrUpgrade = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1:GetAttrs()) do
		if slot1:GetAttrGrade(slot5) ~= slot0:GetAttrGrade(slot5) then
			return true
		end
	end

	return false
end

slot0.OnShipAttrUpgrade = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	if uv0.CheckAttrUpgrade(slot0, slot1) then
		for slot6, slot7 in ipairs(IslandAchievementType.GetAttrTypes()) do
			for slot12, slot13 in pairs(slot2:GetRecordsByType(slot7)) do
				slot2:UpdateRecord(slot7, slot12, uv0.GetRuntimeData(slot7, slot12))
			end
		end
	end
end

slot0.OnSeasonReset = function(slot0)
	for slot7, slot8 in pairs(getProxy(IslandProxy):GetIsland():GetAchievementAgency():GetRecordsByType(IslandAchievementType.SEASON_RANK)) do
		if slot0 <= slot7 then
			slot2:UpdateRecord(slot1, slot7, 1)
		end
	end
end

slot0.OnFinishTechnolog = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetAchievementAgency()

	slot1:UpdateRecordWithAdd(IslandAchievementType.FINISH_TECH, 0, 1)
	slot1:UpdateRecordWithAdd(IslandAchievementType.FINISH_TYPE_TECH, pg.island_technology_template[slot0].tech_belong, 1)
end

slot0.OnTakePhoto = function(slot0)
	if getProxy(IslandProxy):GetIsland():GetAchievementAgency():CheckRecordExist(IslandAchievementType.TAKE_PHOTO, slot0) then
		pg.m02:sendNotification(GAME.ISLAND_UPDATE_ACHV, {
			records = {
				{
					value = 1,
					event_type = slot1,
					event_arg = slot0
				}
			}
		})
	end
end

return slot0
