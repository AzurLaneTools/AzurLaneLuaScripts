slot0 = class("IslandAchievementAgency", import(".IslandBaseAgency"))
slot0.NEW_CAN_GET = "IslandAchievementAgency.NEW_CAN_GET"

slot0.OnInit = function(slot0, slot1)
	slot0.gotList = slot1.achievement_sys.finish_list or {}
	slot0.recordDic = {}
	slot3 = ipairs
	slot4 = slot2.achieve_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot9 = slot7.event_arg
		slot10 = slot7.value

		if not slot0.recordDic[slot7.event_type] then
			slot0.recordDic[slot8] = {}
		end

		slot0.recordDic[slot8][slot9] = slot10
	end
end

slot0.InitRuntimeRecords = function(slot0)
	slot1 = IslandAchievementType.GetRuntimeTypes()
	slot2 = IslandAchievementType.GetClientTypes()

	for slot6, slot7 in ipairs(pg.island_achievement.all) do
		slot8 = pg.island_achievement[slot7]
		slot10 = slot8.target_value1

		if table.contains(slot1, slot8.target_type) then
			if not slot0.recordDic[slot9] then
				slot0.recordDic[slot9] = {}
			end

			if not slot0.recordDic[slot9][slot10] then
				slot0.recordDic[slot9][slot10] = IslandAchievementHelper.GetRuntimeData(slot9, slot10)
			end
		elseif table.contains(slot2, slot9) then
			if not slot0.recordDic[slot9] then
				slot0.recordDic[slot9] = {}
			end

			if not slot0.recordDic[slot9][slot10] then
				slot0.recordDic[slot9][slot10] = 0
			end
		end
	end

	slot0:BuildDataDic()
end

slot0.BuildDataDic = function(slot0)
	slot0.groupDic = {}
	slot0.achvDic = {}

	for slot4, slot5 in ipairs(pg.island_achievement.get_id_list_by_group) do
		slot6 = IslandAchievementGroup.New(slot4, slot5)

		for slot10, slot11 in ipairs(slot5) do
			slot12 = slot6:GetAchvById(slot11)

			if table.contains(slot0.gotList, slot11) then
				slot12:SetStatus(IslandAchievement.STATUS.GOT)
			else
				slot12:SetStatus(slot0:IsCanGet(slot12) and IslandAchievement.STATUS.GET or IslandAchievement.STATUS.NORMAL)
			end

			slot14 = slot12:GetParam()

			if not slot0.achvDic[slot12:GetType()] then
				slot0.achvDic[slot13] = {}
			end

			if not slot0.achvDic[slot13][slot14] then
				slot0.achvDic[slot13][slot14] = {}
			end

			table.insert(slot0.achvDic[slot13][slot14], slot12)
		end

		slot0.groupDic[slot4] = slot6
	end
end

slot0.GetRecordsByType = function(slot0, slot1)
	return slot0.recordDic[slot1] or {}
end

slot0.IsGot = function(slot0, slot1)
	return table.contains(slot0.gotList, slot1)
end

slot0.GetGotList = function(slot0)
	return slot0.gotList
end

slot0.GetGroup = function(slot0, slot1)
	return slot0.groupDic[slot1]
end

slot0.IsCanGet = function(slot0, slot1)
	if slot1:GetStatus() == IslandAchievement.STATUS.GOT then
		return
	end

	slot3 = slot1:GetParam()
	slot4 = slot1:GetNum()

	if not slot0.recordDic[slot1:GetType()] then
		return false
	end

	return slot0.recordDic[slot2][slot3] and slot4 <= slot5
end

slot0.GetCurProgress = function(slot0, slot1)
	slot3 = slot1:GetParam()
	slot4 = slot1:GetNum()

	if not slot0.recordDic[slot1:GetType()] then
		return 0
	end

	return slot0.recordDic[slot2][slot3] or 0
end

slot0.GetTotalCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.groupDic) do
		slot1 = underscore.reduce(slot6:GetSortAchvList(), slot1, function (slot0, slot1)
			return slot0 + (slot1:IsHideType() and (uv0:IsCanGet(slot1) and 1 or 0) or 1)
		end)
	end

	return slot1
end

slot0.CheckRecordExist = function(slot0, slot1, slot2)
	return slot0.recordDic[slot1] and slot0.recordDic[slot1][slot2]
end

slot0.UpdateRecord = function(slot0, slot1, slot2, slot3)
	if not slot0.recordDic[slot1] then
		slot0.recordDic[slot1] = {}
	end

	slot4 = slot0.recordDic[slot1][slot2] or 0
	slot0.recordDic[slot1][slot2] = slot3

	slot0:CheckAchvStatus(slot1, slot2)
end

slot0.UpdateRecordWithAdd = function(slot0, slot1, slot2, slot3)
	if not slot0.recordDic[slot1] then
		slot0.recordDic[slot1] = {}
	end

	slot0.recordDic[slot1][slot2] = (slot0.recordDic[slot1][slot2] or 0) + slot3

	slot0:CheckAchvStatus(slot1, slot2)
end

slot0.CheckAchvStatus = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.achvDic[slot1][slot2]) do
		if slot7:GetStatus() == IslandAchievement.STATUS.NORMAL and slot0:IsCanGet(slot7) then
			slot7:SetStatus(IslandAchievement.STATUS.GET)
			slot0:DispatchEvent(uv0.NEW_CAN_GET, slot7)
		end
	end
end

slot0.AddGotIds = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.gotList, slot6)
		slot0.groupDic[pg.island_achievement[slot6].group]:SetGotTagById(slot6)
	end
end

slot0.IsTip = function(slot0)
	for slot4, slot5 in pairs(slot0.groupDic) do
		for slot9, slot10 in ipairs(slot5:GetSortAchvList()) do
			if slot10:GetStatus() == IslandAchievement.STATUS.GET then
				return true
			end
		end
	end

	return false
end

return slot0
