slot0 = class("BossRushChapterRemasterHelper")
slot1 = {
	SP = 2,
	SIA = 4,
	SEA = 3,
	EX = 1
}

slot0.GetExOrSp4Filter = function(slot0)
	if slot0 == uv0.EX or slot0 == uv0.SP then
		return slot0
	elseif slot0 == uv0.SEA or slot0 == uv0.SIA then
		return uv0.SP
	end

	return uv0.EX
end

slot0.IsRemasterByActivity = function(slot0)
	return pg.re_map_template[slot0].activity_type == uv0.SEA or slot2 == uv0.SIA
end

slot0.GetRemasterByActivityId = function(slot0)
	if not slot0 then
		return nil
	end

	for slot4, slot5 in ipairs(pg.re_map_template.all) do
		if pg.re_map_template[slot5].activity_id == slot0 then
			return slot6
		end
	end
end

slot0.GetActivityRemasterByFinalSeriesId = function(slot0, slot1)
	if not uv0.GetRemasterByActivityId(slot0) or not uv0.IsRemasterByActivity(slot2.id) then
		return nil
	end

	slot3 = slot2.config_data or {}

	if slot3[#slot3] == slot1 then
		return slot2
	end
end

slot0.GetMemoryGroupStoryIds = function(slot0)
	if not (slot0 and pg.memory_group[slot0]) then
		return {}
	end

	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = {}
	slot4 = {}

	slot5 = function(slot0)
		if not slot0 or slot0 == "" then
			return
		end

		slot1, slot2 = uv0:StoryName2StoryId(slot0)

		if slot1 and slot1 > 0 and not uv1[slot1] and not uv0:GetPlayedFlag(slot1) then
			uv1[slot1] = true

			table.insert(uv2, slot1)
		end

		if slot2 and slot2 > 0 and not uv1[slot2] and not uv0:GetPlayedFlag(slot2) then
			uv1[slot2] = true

			table.insert(uv2, slot2)
		end
	end

	slot6 = ipairs
	slot7 = slot1.memories or {}

	for slot9, slot10 in slot6(slot7) do
		if pg.memory_template[slot10] then
			slot5(slot11.story)

			if type(slot11.unlock_pre) == "table" then
				for slot15, slot16 in ipairs(slot11.unlock_pre) do
					slot5(slot16)
				end
			else
				slot5(slot11.unlock_pre)
			end
		end
	end

	return slot3
end

slot0.UnlockMemoryGroupStories = function(slot0, slot1)
	slot1 = slot1 or {}

	if #uv0.GetMemoryGroupStoryIds(slot0) <= 0 then
		if slot1.callback then
			slot1.callback()
		end

		return slot2
	end

	if slot1.sync then
		pg.m02:sendNotification(GAME.STORY_UPDATE_LIST, {
			storyIds = slot2,
			callback = slot1.callback
		})
	else
		pg.NewStoryMgr.GetInstance():SetPlayedFlagList(slot2)

		if slot1.callback then
			slot1.callback()
		end
	end

	return slot2
end

slot0.ShowUnlockMemoryMsgBox = function(slot0, slot1, slot2, slot3)
	if not slot0 or not slot1 or #slot1 <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		yesText = "text_go",
		content = i18n("levelScene_remaster_story_tip", pg.memory_group[slot0].title),
		onYes = slot2,
		onNo = slot3
	})
end

slot0.MarkMemoryGroupNotification = function(slot0)
	if not slot0 then
		return
	end

	PlayerPrefs.SetInt("MEMORY_GROUP_NOTIFICATION" .. getProxy(PlayerProxy):getRawData().id .. " " .. slot0, 1)
	PlayerPrefs.Save()
end

slot0.UnlockMemoryGroupStoriesAndShowMsgBox = function(slot0, slot1)
	if #uv0.UnlockMemoryGroupStories(slot0) <= 0 then
		return false
	end

	uv0.ShowUnlockMemoryMsgBox(slot0, slot2, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION, {
			page = WorldMediaCollectionScene.PAGE_MEMORTY,
			memoryGroup = uv0
		})
	end, function ()
		uv0.MarkMemoryGroupNotification(uv1)

		if uv2 then
			uv2(uv3)
		end
	end)

	return true
end

slot0.GetPermanentActivityTicketCost = function(slot0, slot1)
	if not slot0 or not slot1 or not pg.activity_task_permanent[slot0] then
		return 0
	end

	if not uv0.GetRemasterByActivityId(slot0) then
		return 0
	end

	slot3 = ipairs
	slot4 = slot2.config_data or {}

	for slot6, slot7 in slot3(slot4) do
		if slot7 == slot1 then
			return slot2.tickets[slot6] or 0
		end
	end

	return 0
end

slot0.GetChapterIds = function(slot0)
	if uv0.IsRemasterByActivity(slot0) then
		return {}
	else
		return pg.re_map_template[slot0] and slot1.config_data or {}
	end
end

slot0.GetAllNonActivityIds = function()
	_.each(pg.re_map_template.all, function (slot0)
		if not uv0.IsRemasterByActivity(slot0) then
			table.insert(uv1, slot0)
		end
	end)

	return {}
end

slot0.GetProgress = function(slot0)
	if not slot0 then
		return 0
	end

	if uv0.IsRemasterByActivity(slot0) then
		if not (pg.re_map_template[slot0] and getProxy(ActivityProxy):getActivityById(slot1.activity_id)) then
			return 0
		end

		slot3 = 0

		for slot7, slot8 in ipairs(slot1.config_data) do
			if slot2:HasPassSeries(slot8) then
				slot3 = math.max(slot3, slot1.chapter_progress[slot7])
			end
		end

		return slot3
	else
		slot1 = getProxy(ChapterProxy)
		slot3 = 0

		for slot7, slot8 in ipairs(pg.re_map_template[slot0].config_data) do
			if slot1:getChapterById(slot8):isClear() then
				slot3 = math.max(slot3, slot2.chapter_progress[slot7])
			end
		end

		return slot3
	end
end

slot0.ChapterAwardInfo = function(slot0, slot1)
	if not slot0 then
		return nil
	end

	slot2 = nil
	slot3 = getProxy(ChapterProxy)
	slot1 = slot1 or pg.re_map_template[slot0].activity_id or 0

	if slot0 and #slot4.drop_gain > 0 then
		for slot8, slot9 in ipairs(slot4.drop_gain) do
			if #slot9 > 0 and slot3:getRemasterInfo(slot1, slot9[1], slot8) and slot10.receive == false then
				slot2 = {
					slot8,
					slot9,
					slot1
				}

				break
			end
		end
	end

	return slot2
end

slot0.ExistCanGetAward = function(slot0, slot1)
	if not slot0 then
		return false
	end

	slot2 = getProxy(ChapterProxy)
	slot1 = slot1 or pg.re_map_template[slot0].activity_id or 0

	for slot7, slot8 in ipairs(slot3.drop_gain) do
		if #slot8 > 0 then
			slot9, slot10, slot11, slot12 = unpack(slot8)

			if slot2:getRemasterInfo(slot1, slot9, slot7) and not slot13.receive and slot12 <= slot13.count then
				return true
			end
		end
	end

	return false
end

slot0.GetAwardName = function(slot0, slot1)
	if slot0 and slot0 > 0 then
		slot2 = pg.activity_series_enemy and pg.activity_series_enemy[slot1] or pg.extraenemy_series_template and pg.extraenemy_series_template[slot1]

		return slot2 and (slot2.name or slot2.chapter_name2 or slot2.chapter_name) or ""
	end

	return pg.chapter_template[slot1].chapter_name
end

return slot0
