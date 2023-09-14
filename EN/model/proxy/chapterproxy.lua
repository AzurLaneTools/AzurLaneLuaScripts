slot0 = class("ChapterProxy", import(".NetProxy"))
slot0.CHAPTER_UPDATED = "ChapterProxy:CHAPTER_UPDATED"
slot0.CHAPTER_TIMESUP = "ChapterProxy:CHAPTER_TIMESUP"
slot0.CHAPTER_CELL_UPDATED = "ChapterProxy:CHAPTER_CELL_UPDATED"
slot0.CHAPTER_AUTO_FIGHT_FLAG_UPDATED = "CHAPTERPROXY:CHAPTER_AUTO_FIGHT_FLAG_UPDATED"
slot0.CHAPTER_SKIP_PRECOMBAT_UPDATED = "CHAPTERPROXY:CHAPTER_SKIP_PRECOMBAT_UPDATED"
slot0.CHAPTER_REMASTER_INFO_UPDATED = "CHAPTERPROXY:CHAPTER_REMASTER_INFO_UPDATED"
slot0.LAST_MAP_FOR_ACTIVITY = "last_map_for_activity"
slot0.LAST_MAP = "last_map"

function slot0.register(slot0)
	slot0:on(13001, function (slot0)
		uv0.mapEliteFleetCache = {}
		uv0.mapEliteCommanderCache = {}
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.fleet_list) do
			slot1[slot6.map_id] = slot1[slot6.map_id] or {}

			table.insert(slot1[slot6.map_id], slot6)
		end

		for slot5, slot6 in pairs(slot1) do
			uv0.mapEliteFleetCache[slot5], uv0.mapEliteCommanderCache[slot5] = Chapter.BuildEliteFleetList(slot6)
		end

		for slot5, slot6 in ipairs(slot0.chapter_list) do
			if not pg.chapter_template[slot6.id] then
				errorMsg("chapter_template not exist: " .. slot6.id)
			else
				slot7 = Chapter.New(slot6)

				slot7:setEliteFleetList(Clone(uv0.mapEliteFleetCache[slot7:getConfig("formation")]) or {
					{},
					{},
					{}
				})
				slot7:setEliteCommanders({
					{},
					{},
					{}
				})
				uv0:updateChapter(slot7)
			end
		end

		if slot0.current_chapter and slot0.current_chapter.id > 0 then
			slot3 = uv0:getChapterById(slot2, true)

			slot3:update(slot0.current_chapter)
			uv0:updateChapter(slot3)
		end

		uv0.repairTimes = slot0.daily_repair_count

		if slot0.react_chapter then
			uv0.remasterTickets = slot0.react_chapter.count
			uv0.remasterDailyCount = slot0.react_chapter.daily_count
			uv0.remasterTip = uv0.remasterDailyCount <= 0
		end

		Map.lastMap = uv0:getLastMap(uv1.LAST_MAP)
		Map.lastMapForActivity = uv0:getLastMap(uv1.LAST_MAP_FOR_ACTIVITY)

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inChapter")
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inElite")
	end)
	slot0:on(13105, function (slot0)
		if uv0:getActiveChapter() then
			slot2 = 0

			function slot3()
				if not getProxy(ContextProxy) then
					return
				end

				if slot0:getCurrentContext().mediator == LevelMediator2 then
					uv0 = bit.bor(uv0, ChapterConst.DirtyAttachment, ChapterConst.DirtyStrategy)

					uv1:SetChapterAutoFlag(uv2.id, false)

					return
				end

				if not slot0:getContextByMediator(LevelMediator2) then
					return
				end

				slot2.data.StopAutoFightFlag = true
			end

			if _.any(slot0.ai_list, function (slot0)
				return slot0.item_type == ChapterConst.AttachOni
			end) then
				slot1:onOniEnter()
				slot3()
			end

			if _.any(slot0.map_update, function (slot0)
				return slot0.item_type == ChapterConst.AttachBomb_Enemy
			end) then
				slot1:onBombEnemyEnter()
				slot3()
			end

			if #slot0.map_update > 0 then
				_.each(slot0.map_update, function (slot0)
					if slot0.item_type == ChapterConst.AttachStory and slot0.item_data == ChapterConst.StoryTrigger then
						if uv0:GetChapterCellAttachemnts()[ChapterCell.Line2Name(slot0.pos.row, slot0.pos.column)] then
							if slot3.flag == ChapterConst.CellFlagTriggerActive and slot0.item_flag == ChapterConst.CellFlagTriggerDisabled and pg.map_event_template[slot3.attachmentId].gametip ~= "" then
								pg.TipsMgr.GetInstance():ShowTips(i18n(slot4))
							end

							slot3.attachment = slot0.item_type
							slot3.attachmentId = slot0.item_id
							slot3.flag = slot0.item_flag
							slot3.data = slot0.item_data
						else
							slot2[slot1] = ChapterCell.New(slot0)
						end
					elseif slot0.item_type ~= ChapterConst.AttachNone and slot0.item_type ~= ChapterConst.AttachBorn and slot0.item_type ~= ChapterConst.AttachBorn_Sub and slot0.item_type ~= ChapterConst.AttachOni_Target and slot0.item_type ~= ChapterConst.AttachOni then
						uv0:mergeChapterCell(ChapterCell.New(slot0))
					end
				end)

				slot2 = bit.bor(slot2, ChapterConst.DirtyAttachment, ChapterConst.DirtyAutoAction)
			end

			if #slot0.ai_list > 0 then
				_.each(slot0.ai_list, function (slot0)
					uv0:mergeChampion(ChapterChampionPackage.New(slot0))
				end)

				slot2 = bit.bor(slot2, ChapterConst.DirtyChampion, ChapterConst.DirtyAutoAction)
			end

			if #slot0.add_flag_list > 0 or #slot0.del_flag_list > 0 then
				slot2 = bit.bor(slot2, ChapterConst.DirtyFleet, ChapterConst.DirtyStrategy, ChapterConst.DirtyCellFlag, ChapterConst.DirtyFloatItems, ChapterConst.DirtyAttachment)

				uv0:updateExtraFlag(slot1, slot0.add_flag_list, slot0.del_flag_list)
			end

			if #slot0.buff_list > 0 then
				slot1:UpdateBuffList(slot0.buff_list)
			end

			if #slot0.cell_flag_list > 0 then
				_.each(slot0.cell_flag_list, function (slot0)
					if uv0:getChapterCell(slot0.pos.row, slot0.pos.column) then
						slot1:updateFlagList(slot0)
					else
						slot1 = ChapterCell.New(slot0)
					end

					uv0:updateChapterCell(slot1)
				end)

				slot2 = bit.bor(slot2, ChapterConst.DirtyCellFlag)
			end

			uv0:updateChapter(slot1, slot2)
		end
	end)

	slot0.timers = {}
	slot0.escortChallengeTimes = 0
	slot0.chaptersExtend = {}
	slot0.chapterStoryGroups = {}
	slot0.continuousData = {}

	slot0:buildMaps()
	slot0:buildRemasterInfo()
end

function slot0.setEliteCache(slot0, slot1)
	slot0.mapEliteFleetCache = {}
	slot0.mapEliteCommanderCache = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot2[slot7.map_id] = slot2[slot7.map_id] or {}

		table.insert(slot2[slot7.map_id], slot7)
	end

	for slot6, slot7 in pairs(slot2) do
		slot0.mapEliteFleetCache[slot6], slot0.mapEliteCommanderCache[slot6] = Chapter.BuildEliteFleetList(slot7)
	end

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inElite")

	for slot6, slot7 in pairs(slot0.data) do
		slot7:setEliteFleetList(Clone(slot0.mapEliteFleetCache[slot7:getConfig("formation")]) or {
			{},
			{},
			{}
		})
		slot7:setEliteCommanders(Clone(slot0.mapEliteCommanderCache[slot8]) or {
			{},
			{},
			{}
		})
		slot0:updateChapter(slot7)
	end
end

function slot0.buildMaps(slot0)
	slot0:initChapters()
	slot0:buildBaseMaps()
	slot0:buildRemasterMaps()
end

function slot0.initChapters(slot0)
	uv0.MapToChapters = table.shallowCopy(pg.chapter_template.get_id_list_by_map)

	for slot4, slot5 in pairs(pg.story_group.get_id_list_by_map) do
		uv0.MapToChapters[slot4] = uv0.MapToChapters[slot4] or {}
		uv0.MapToChapters[slot4] = table.mergeArray(uv0.MapToChapters[slot4], slot5)
	end

	uv0.FormationToChapters = pg.chapter_template.get_id_list_by_formation
end

function slot0.buildBaseMaps(slot0)
	uv0.ActToMaps = {}
	uv0.TypeToMaps = {}
	slot1 = {}

	for slot5, slot6 in ipairs(pg.expedition_data_by_map.all) do
		slot7 = Map.New({
			id = slot6,
			chapterIds = uv0.MapToChapters[slot6]
		})
		slot1[slot6] = slot7

		if slot7:getConfig("on_activity") ~= 0 then
			uv0.ActToMaps[slot8] = uv0.ActToMaps[slot8] or {}

			table.insert(uv0.ActToMaps[slot8], slot7.id)
		end

		uv0.TypeToMaps[slot9] = uv0.TypeToMaps[slot7:getMapType()] or {}

		table.insert(uv0.TypeToMaps[slot9], slot7.id)
	end

	slot0.baseMaps = slot1
end

function slot0.buildRemasterMaps(slot0)
	uv0.RemasterToMaps = {}
	slot1 = {}

	_.each(pg.re_map_template.all, function (slot0)
		_.each(pg.re_map_template[slot0].config_data, function (slot0)
			assert(not uv1[uv0.baseMaps[pg.chapter_template[slot0].map].id] or uv1[slot1.id] == uv2, "remaster chapter error:" .. slot0)

			if not uv1[slot1.id] then
				uv1[slot1.id] = uv2

				slot1:setRemaster(uv2)

				uv3.RemasterToMaps[uv2] = uv3.RemasterToMaps[uv2] or {}

				table.insert(uv3.RemasterToMaps[uv2], slot1.id)
			end
		end)
	end)
end

function slot0.IsChapterInRemaster(slot0, slot1)
	return _.detect(pg.re_map_template.all, function (slot0)
		return _.any(pg.re_map_template[slot0].config_data, function (slot0)
			return slot0 == uv0
		end)
	end)
end

function slot0.getMaxEscortChallengeTimes(slot0)
	return getProxy(ActivityProxy):getActivityParameter("escort_daily_count") or 0
end

function slot0.getEscortChapterIds(slot0)
	return getProxy(ActivityProxy):getActivityParameter("escort_exp_id") or {}
end

function slot0.resetEscortChallengeTimes(slot0)
	slot0.escortChallengeTimes = 0
end

function slot0.addChapterListener(slot0, slot1)
	if not slot1.dueTime or not slot0.timers then
		return
	end

	if slot0.timers[slot1.id] then
		slot0.timers[slot1.id]:Stop()

		slot0.timers[slot1.id] = nil
	end

	slot3 = pg.TimeMgr.GetInstance()

	function slot3()
		uv0.data[uv1.id].dueTime = nil

		uv0.data[uv1.id]:display("times'up")
		uv0:sendNotification(uv2.CHAPTER_UPDATED, {
			dirty = 0,
			chapter = uv0.data[uv1.id]:clone()
		})
		uv0:sendNotification(uv2.CHAPTER_TIMESUP)
	end

	if slot1.dueTime - slot3:GetServerTime() > 0 then
		slot0.timers[slot1.id] = Timer.New(function ()
			uv0()
			uv1.timers[uv2.id]:Stop()

			uv1.timers[uv2.id] = nil
		end, slot2, 1)

		slot0.timers[slot1.id]:Start()
	else
		slot3()
	end
end

function slot0.removeChapterListener(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

function slot0.remove(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil
end

function slot0.GetRawChapterById(slot0, slot1)
	return slot0.data[slot1]
end

function slot0.getChapterById(slot0, slot1, slot2)
	if not slot0.data[slot1] then
		assert(pg.chapter_template[slot1], "Not Exist Chapter ID: " .. (slot1 or "NIL"))

		if Chapter.New({
			id = slot1
		}):getConfig("type") == Chapter.CustomFleet then
			slot3:setEliteFleetList(Clone(slot0.mapEliteFleetCache[slot3:getConfig("formation")]) or {
				{},
				{},
				{}
			})
			slot3:setEliteCommanders(Clone(slot0.mapEliteCommanderCache[slot4]) or {
				{},
				{},
				{}
			})
		end

		slot0.data[slot1] = slot3
	end

	return slot2 and slot3 or slot3:clone()
end

function slot0.GetChapterItemById(slot0, slot1)
	if Chapter:bindConfigTable()[slot1] then
		return slot0:getChapterById(slot1, true)
	elseif ChapterStoryGroup:bindConfigTable()[slot1] then
		if not slot0.chapterStoryGroups[slot1] then
			slot0.chapterStoryGroups[slot1] = ChapterStoryGroup.New({
				configId = slot1
			})
		end

		return slot2
	end
end

function slot0.updateChapter(slot0, slot1, slot2)
	assert(isa(slot1, Chapter), "should be an instance of Chapter")

	slot0.data[slot1.id] = slot1

	if slot0.data[slot1.id] then
		slot0:removeChapterListener(slot3.id)
	end

	slot0:addChapterListener(slot4)

	if getProxy(PlayerProxy):getInited() then
		slot0.facade:sendNotification(uv0.CHAPTER_UPDATED, {
			chapter = slot4:clone(),
			dirty = defaultValue(slot2, 0)
		})
	end

	if slot4.fleet then
		slot4.fleet:clearShipHpChange()
	end

	if tobool(checkExist(slot3, {
		"active"
	})) ~= tobool(slot4.active) then
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inChapter")
	end
end

function slot0.getMapById(slot0, slot1)
	return slot0.baseMaps[slot1]
end

function slot0.getNormalMaps(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.baseMaps) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.getMapsByType(slot0, slot1)
	if uv0.TypeToMaps[slot1] then
		return _.map(uv0.TypeToMaps[slot1], function (slot0)
			return uv0:getMapById(slot0)
		end)
	else
		return {}
	end
end

function slot0.getMapsByActId(slot0, slot1)
	if uv0.ActToMaps[slot1] then
		return underscore.map(uv0.ActToMaps[slot1], function (slot0)
			return uv0:getMapById(slot0)
		end)
	else
		return {}
	end
end

function slot0.getRemasterMaps(slot0, slot1)
	if uv0.RemasterToMaps[slot1] then
		return underscore.map(uv0.RemasterToMaps[slot1], function (slot0)
			return uv0:getMapById(slot0)
		end)
	else
		return {}
	end
end

function slot0.getMapsByActivities(slot0)
	slot2 = getProxy(ActivityProxy)

	underscore.each(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT), function (slot0)
		if not slot0:isEnd() then
			uv0 = table.mergeArray(uv0, uv1:getMapsByActId(slot0.id))
		end
	end)

	return {}
end

function slot0.getLastUnlockMap(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0:getNormalMaps()) do
		if not slot6:isUnlock() then
			break
		end

		slot1 = slot6
	end

	return slot1
end

function slot0.updateExtraFlag(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:updateExtraFlags(slot2, slot3)

	if not slot4 and not slot5 then
		return
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot2) do
		table.insert(slot6, slot11)
	end

	slot0:SetExtendChapterData(slot1.id, "extraFlagUpdate", slot6)

	return true
end

function slot0.extraFlagUpdated(slot0, slot1)
	slot0:RemoveExtendChapterData(slot1, "extraFlagUpdate")
end

function slot0.getUpdatedExtraFlags(slot0, slot1)
	return slot0:GetExtendChapterData(slot1, "extraFlagUpdate")
end

function slot0.SetExtendChapterData(slot0, slot1, slot2, slot3)
	assert(slot1, "Missing Chapter ID")

	slot0.chaptersExtend[slot1] = slot0.chaptersExtend[slot1] or {}
	slot0.chaptersExtend[slot1][slot2] = slot3
end

function slot0.AddExtendChapterDataArray(slot0, slot1, slot2, slot3, slot4)
	assert(slot1, "Missing Chapter ID")

	slot0.chaptersExtend[slot1] = slot0.chaptersExtend[slot1] or {}

	if type(slot0.chaptersExtend[slot1][slot2]) ~= "table" then
		assert(slot0.chaptersExtend[slot1][slot2] == nil, "Changing NonEmpty ExtendData " .. slot2 .. " to Table ID: " .. slot1)

		slot0.chaptersExtend[slot1][slot2] = {}
	end

	slot0.chaptersExtend[slot1][slot2][slot4 or #slot0.chaptersExtend[slot1][slot2] + 1] = slot3
end

function slot0.AddExtendChapterDataTable(slot0, slot1, slot2, slot3, slot4)
	assert(slot1, "Missing Chapter ID")

	slot0.chaptersExtend[slot1] = slot0.chaptersExtend[slot1] or {}

	if type(slot0.chaptersExtend[slot1][slot2]) ~= "table" then
		assert(slot0.chaptersExtend[slot1][slot2] == nil, "Changing NonEmpty ExtendData " .. slot2 .. " to Table ID: " .. slot1)

		slot0.chaptersExtend[slot1][slot2] = {}
	end

	assert(slot3, "Missing Index on Set HashData")

	slot0.chaptersExtend[slot1][slot2][slot3] = slot4
end

function slot0.GetExtendChapterData(slot0, slot1, slot2)
	assert(slot1, "Missing Chapter ID")
	assert(slot2, "Requesting Empty key")

	if not slot2 or not slot0.chaptersExtend[slot1] then
		return
	end

	return slot0.chaptersExtend[slot1][slot2]
end

function slot0.RemoveExtendChapterData(slot0, slot1, slot2)
	assert(slot1, "Missing Chapter ID")

	if not slot2 or not slot0.chaptersExtend[slot1] then
		return
	end

	slot0.chaptersExtend[slot1][slot2] = nil

	if next(slot0.chaptersExtend[slot1]) then
		return
	end

	slot0:RemoveExtendChapter(slot1)
end

function slot0.GetExtendChapter(slot0, slot1)
	assert(slot1, "Missing Chapter ID")

	return slot0.chaptersExtend[slot1]
end

function slot0.RemoveExtendChapter(slot0, slot1)
	assert(slot1, "Missing Chapter ID")

	if not slot0.chaptersExtend[slot1] then
		return
	end

	slot0.chaptersExtend[slot1] = nil
end

function slot0.duplicateEliteFleet(slot0, slot1)
	if slot1:getConfig("type") == Chapter.CustomFleet then
		slot4 = slot1:getConfig("formation")
		slot0.mapEliteFleetCache[slot4] = Clone(slot1:getEliteFleetList())
		slot0.mapEliteCommanderCache[slot4] = Clone(slot1:getEliteFleetCommanders())

		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inElite")

		for slot8, slot9 in ipairs(uv0.FormationToChapters[slot4]) do
			if slot0:getChapterById(slot9, true).configId ~= slot1.configId then
				slot10:setEliteFleetList(Clone(slot2))
				slot10:setEliteCommanders(Clone(slot3))
				slot0:updateChapter(slot10)
			end
		end
	end
end

function slot0.getActiveChapter(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6.active then
			return slot1 and slot6 or slot6:clone()
		end
	end
end

function slot0.getLastMapForActivity(slot0)
	slot1, slot2 = nil

	if slot0:getActiveChapter() and slot0:getMapById(slot2:getConfig("map")):isActivity() and not slot1:isRemaster() then
		return slot1.id, slot2.id
	end

	if Map.lastMapForActivity and slot0:getMapById(Map.lastMapForActivity) and not slot1:isRemaster() and slot1:isUnlock() then
		return Map.lastMapForActivity
	end

	if Map.lastMapForActivity then
		Map.lastMapForActivity = nil

		slot0:recordLastMap(uv0.LAST_MAP_FOR_ACTIVITY, 0)
	end

	slot3 = slot0:getMapsByActivities()

	table.sort(slot3, function (slot0, slot1)
		return slot1.id < slot0.id
	end)

	slot4 = {}

	if _.all(slot3, function (slot0)
		return slot0:getConfig("type") == Map.EVENT
	end) then
		slot4 = slot3
	else
		for slot8, slot9 in ipairs({
			Map.ACTIVITY_EASY,
			Map.ACTIVITY_HARD
		}) do
			if #underscore.filter(slot3, function (slot0)
				return slot0:getMapType() == uv0
			end) > 0 and underscore.any(slot10, function (slot0)
				return not slot0:isClearForActivity()
			end) then
				break
			end
		end
	end

	for slot8 = #slot4, 1, -1 do
		if slot4[slot8]:isUnlock() then
			return slot9.id
		end
	end

	if #slot3 > 0 then
		return slot3[1].id
	end
end

function slot0.updateActiveChapterShips(slot0)
	if slot0:getActiveChapter(true) then
		_.each(slot1.fleets, function (slot0)
			slot0:flushShips()
		end)
		slot0:updateChapter(slot1, ChapterConst.DirtyFleet)
	end
end

function slot0.resetRepairTimes(slot0)
	slot0.repairTimes = 0
end

function slot0.getUseableEliteMap(slot0)
	slot1 = {}
	slot5 = Map.ELITE

	for slot5, slot6 in ipairs(slot0:getMapsByType(slot5)) do
		if slot6:isEliteEnabled() then
			slot1[#slot1 + 1] = slot6
		end
	end

	return slot1
end

function slot0.getUseableMaxEliteMap(slot0)
	if #slot0:getUseableEliteMap() == 0 then
		return false
	else
		slot2 = nil

		for slot6, slot7 in ipairs(slot1) do
			if not slot2 or slot2.id < slot7.id then
				slot2 = slot7
			end
		end

		return slot2
	end
end

function slot0.getHigestClearChapterAndMap(slot0)
	slot1 = slot0.baseMaps[1]

	for slot5, slot6 in ipairs(slot0:getNormalMaps()) do
		if not slot6:isAnyChapterClear() then
			break
		end

		slot1 = slot6
	end

	slot2 = slot0:getChapterById(slot1.chapterIds[1])

	for slot6, slot7 in ipairs(slot1:getChapters()) do
		if not slot7:isClear() then
			break
		end

		slot2 = slot7
	end

	return slot2, slot1
end

function slot0.SortRecommendLimitation(slot0)
	table.sort(slot0, CompareFuncs({
		function (slot0)
			if type(slot0) == "number" then
				if slot0 == 0 then
					return 1
				else
					return -slot0
				end
			elseif type(slot0) == "string" then
				return 0
			else
				assert(false)
			end
		end
	}))
end

function slot0.eliteFleetRecommend(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = slot1:getEliteFleetList()[slot2]

	uv0.SortRecommendLimitation(slot1:getConfig("limitation")[slot2] and Clone(slot5[1]) or {
		0,
		0,
		0
	})
	uv0.SortRecommendLimitation(slot5 and Clone(slot5[2]) or {
		0,
		0,
		0
	})
	uv0.SortRecommendLimitation({
		0,
		0,
		0
	})

	slot9 = {}

	for slot13, slot14 in ipairs(slot1:getEliteFleetList()) do
		for slot18, slot19 in ipairs(slot14) do
			slot9[#slot9 + 1] = slot19
		end
	end

	slot10 = {
		[TeamType.Main] = slot6,
		[TeamType.Vanguard] = slot7,
		[TeamType.Submarine] = slot8
	}
	slot11 = getProxy(BayProxy):getRawData()

	for slot15, slot16 in ipairs(slot4) do
		slot20 = 0

		for slot25, slot26 in ipairs(slot10[TeamType.GetTeamFromShipType(slot11[slot16]:getShipType())]) do
			if ShipType.ContainInLimitBundle(slot26, slot18) then
				slot20 = slot26

				break
			end
		end

		for slot25, slot26 in ipairs(slot21) do
			if slot26 == slot20 then
				table.remove(slot21, slot25)

				break
			end
		end
	end

	function slot12(slot0, slot1)
		slot3 = uv0

		if slot3:getEliteRecommendShip(underscore.filter(TeamType.GetShipTypeListFromTeam(slot1), function (slot0)
			return ShipType.ContainInLimitBundle(uv0, slot0)
		end), uv1, uv2:getConfig("formation")) then
			slot4 = slot3.id
			uv1[#uv1 + 1] = slot4
			uv3[#uv3 + 1] = slot4
		end
	end

	slot13 = nil
	slot13 = (slot2 <= 2 or {
		[TeamType.Submarine] = slot8
	}) and {
		[TeamType.Main] = slot6,
		[TeamType.Vanguard] = slot7
	}

	for slot17, slot18 in pairs(slot13) do
		for slot22, slot23 in ipairs(slot18) do
			slot12(slot23, slot17)
		end
	end
end

function slot0.isClear(slot0, slot1)
	if not slot0:GetChapterItemById(slot1) then
		return false
	end

	return slot2:isClear()
end

function slot0.getEscortShop(slot0)
	return Clone(slot0.escortShop)
end

function slot0.updateEscortShop(slot0, slot1)
	slot0.escortShop = slot1
end

function slot0.recordLastMap(slot0, slot1, slot2)
	slot3 = false

	if slot1 == uv0.LAST_MAP_FOR_ACTIVITY then
		Map.lastMapForActivity = slot2
		slot3 = true
	elseif slot1 == uv0.LAST_MAP and slot2 ~= Map.lastMap then
		Map.lastMap = slot2
		slot3 = true
	end

	if slot3 then
		PlayerPrefs.SetInt(slot1 .. getProxy(PlayerProxy):getRawData().id, slot2)
		PlayerPrefs.Save()
	end
end

function slot0.getLastMap(slot0, slot1)
	if PlayerPrefs.GetInt(slot1 .. getProxy(PlayerProxy):getRawData().id) ~= 0 then
		return slot3
	end
end

function slot0.IsActivitySPChapterActive(slot0)
	return _.any(_.reduce(_.select(slot0:getMapsByActivities(), function (slot0)
		return slot0:getMapType() == Map.ACT_EXTRA
	end), {}, function (slot0, slot1)
		return table.mergeArray(slot0, _.select(slot1:getChapters(true), function (slot0)
			return slot0:getPlayType() == ChapterConst.TypeRange
		end))
	end), function (slot0)
		return slot0:isUnlock() and slot0:isPlayerLVUnlock() and slot0:enoughTimes2Start()
	end)
end

function slot0.getSubAidFlag(slot0, slot1)
	slot2 = ys.Battle.BattleConst.SubAidFlag
	slot3 = slot0.fleet
	slot4 = false

	if _.detect(slot0.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine and slot0:isValid()
	end) then
		if slot5:inHuntingRange(slot3.line.row, slot3.line.column) then
			slot4 = true
		elseif _.detect(slot5:getStrategies(), function (slot0)
			return slot0.id == ChapterConst.StrategyCallSubOutofRange
		end) and slot7.count > 0 then
			slot4 = true
		end
	end

	if slot4 then
		slot7 = getProxy(PlayerProxy):getRawData()
		slot8, slot9 = slot0:getFleetCost(slot3, slot1)
		slot10, slot11 = slot0:getFleetAmmo(slot5)
		slot12 = 0
		slot16 = slot0
		slot17 = slot5

		for slot16, slot17 in ipairs({
			slot0.getFleetCost(slot16, slot17, slot1)
		}) do
			slot12 = slot12 + slot17.oil
		end

		if slot11 <= 0 then
			return slot2.AMMO_EMPTY
		elseif slot7.oil <= slot12 + slot9.oil then
			return slot2.OIL_EMPTY
		else
			return true, slot5
		end
	else
		return slot2.AID_EMPTY
	end
end

function slot0.GetChapterAuraBuffs(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.fleets) do
		for slot11, slot12 in ipairs(slot6:getMapAura()) do
			table.insert(slot1, slot12)
		end
	end

	return slot1
end

function slot0.GetChapterAidBuffs(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.fleets) do
		if slot6 ~= slot0.fleet then
			for slot11, slot12 in pairs(slot6:getMapAid()) do
				slot1[slot11] = slot12
			end
		end
	end

	return slot1
end

function slot0.RecordComboHistory(slot0, slot1, slot2)
	if slot2 ~= nil then
		slot0:SetExtendChapterData(slot1, "comboHistoryBuffer", slot2)
	else
		slot0:RemoveExtendChapterData(slot1, "comboHistoryBuffer")
	end
end

function slot0.GetComboHistory(slot0, slot1)
	return slot0:GetExtendChapterData(slot1, "comboHistoryBuffer")
end

function slot0.RecordJustClearChapters(slot0, slot1, slot2)
	if slot2 ~= nil then
		slot0:SetExtendChapterData(slot1, "justClearChapters", slot2)
	else
		slot0:RemoveExtendChapterData(slot1, "justClearChapters")
	end
end

function slot0.GetJustClearChapters(slot0, slot1)
	return slot0:GetExtendChapterData(slot1, "justClearChapters")
end

function slot0.RecordLastDefeatedEnemy(slot0, slot1, slot2)
	if slot2 ~= nil then
		slot0:SetExtendChapterData(slot1, "defeatedEnemiesBuffer", slot2)
	else
		slot0:RemoveExtendChapterData(slot1, "defeatedEnemiesBuffer")
	end
end

function slot0.GetLastDefeatedEnemy(slot0, slot1)
	return slot0:GetExtendChapterData(slot1, "defeatedEnemiesBuffer")
end

function slot0.ifShowRemasterTip(slot0)
	return slot0.remasterTip
end

function slot0.setRemasterTip(slot0, slot1)
	slot0.remasterTip = slot1
end

function slot0.updateRemasterTicketsNum(slot0, slot1)
	slot0.remasterTickets = slot1
end

function slot0.resetDailyCount(slot0)
	slot0.remasterDailyCount = 0
end

function slot0.updateDailyCount(slot0)
	slot0.remasterDailyCount = slot0.remasterDailyCount + pg.gameset.reactivity_ticket_daily.key_value
end

function slot0.GetSkipPrecombat(slot0)
	if slot0.skipPrecombat == nil then
		slot0.skipPrecombat = PlayerPrefs.GetInt("chapter_skip_precombat", 0)
	end

	return slot0.skipPrecombat > 0 and true or false
end

function slot0.UpdateSkipPrecombat(slot0, slot1)
	if (tobool(slot1) and 1 or 0) ~= slot0:GetSkipPrecombat() then
		PlayerPrefs.SetInt("chapter_skip_precombat", slot1)

		slot0.skipPrecombat = slot1

		slot0:sendNotification(uv0.CHAPTER_SKIP_PRECOMBAT_UPDATED, slot1)
	end
end

function slot0.GetChapterAutoFlag(slot0, slot1)
	return slot0:GetExtendChapterData(slot1, "AutoFightFlag")
end

function slot0.SetChapterAutoFlag(slot0, slot1, slot2, slot3)
	if tobool(slot2) == (slot0:GetChapterAutoFlag(slot1) == 1) then
		return
	end

	slot0:SetExtendChapterData(slot1, "AutoFightFlag", slot2 and 1 or 0)

	if slot2 then
		slot0:UpdateSkipPrecombat(true)

		if AutoBotCommand.autoBotSatisfied() then
			PlayerPrefs.SetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(), 1)
		end

		getProxy(MetaCharacterProxy):setMetaTacticsInfoOnStart()
		pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(true)

		if not LOCK_BATTERY_SAVEMODE and PlayerPrefs.GetInt(AUTOFIGHT_BATTERY_SAVEMODE, 0) == 1 and pg.BrightnessMgr.GetInstance():IsPermissionGranted() then
			pg.BrightnessMgr.GetInstance():EnterManualMode()

			if PlayerPrefs.GetInt(AUTOFIGHT_DOWN_FRAME, 0) == 1 then
				getProxy(SettingsProxy):RecordFrameRate()

				Application.targetFrameRate = 30
			end
		end
	else
		slot0:StopContinuousOperation(SYSTEM_SCENARIO, slot3)
		pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(false)

		if not LOCK_BATTERY_SAVEMODE then
			pg.BrightnessMgr.GetInstance():ExitManualMode()
			getProxy(SettingsProxy):RestoreFrameRate()
		end
	end

	slot0.facade:sendNotification(uv0.CHAPTER_AUTO_FIGHT_FLAG_UPDATED, slot2 and 1 or 0)
end

function slot0.StopAutoFight(slot0, slot1)
	if not slot0:getActiveChapter(true) then
		return
	end

	slot0:SetChapterAutoFlag(slot2.id, false, slot1)
end

function slot0.FinishAutoFight(slot0, slot1)
	if slot0:GetChapterAutoFlag(slot1) == 1 then
		pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(false)

		if not LOCK_BATTERY_SAVEMODE then
			pg.BrightnessMgr.GetInstance():ExitManualMode()
			getProxy(SettingsProxy):RestoreFrameRate()
		end
	end

	slot0:RemoveExtendChapter(slot1)

	return slot0:GetExtendChapter(slot1)
end

function slot0.buildRemasterInfo(slot0)
	slot0.remasterInfo = {}

	for slot4, slot5 in ipairs(pg.re_map_template.all) do
		for slot9, slot10 in ipairs(pg.re_map_template[slot5].drop_gain) do
			if #slot10 > 0 then
				slot11, slot12, slot13, slot14 = unpack(slot10)
				slot0.remasterInfo[slot11] = defaultValue(slot0.remasterInfo[slot11], {})
				slot0.remasterInfo[slot11][slot9] = {
					count = 0,
					receive = false,
					max = slot14
				}
			end
		end
	end
end

function slot0.checkRemasterInfomation(slot0)
	if not slot0.checkRemaster then
		slot0.checkRemaster = true

		slot0:sendNotification(GAME.CHAPTER_REMASTER_INFO_REQUEST)
	end
end

function slot0.addRemasterPassCount(slot0, slot1)
	if not slot0.remasterInfo[slot1] then
		return
	end

	slot2 = nil

	for slot6, slot7 in pairs(slot0.remasterInfo[slot1]) do
		if slot7.count < slot7.max then
			slot7.count = slot7.count + 1
			slot2 = true
		end
	end

	if slot2 then
		slot0:sendNotification(uv0.CHAPTER_REMASTER_INFO_UPDATED)
	end
end

function slot0.markRemasterPassReceive(slot0, slot1, slot2)
	slot3 = slot0.remasterInfo[slot1][slot2]

	if not slot0.remasterInfo[slot1][slot2] then
		return
	end

	if not slot3.receive then
		slot3.receive = true

		slot0:sendNotification(uv0.CHAPTER_REMASTER_INFO_UPDATED)
	end
end

function slot0.anyRemasterAwardCanReceive(slot0)
	for slot4, slot5 in pairs(slot0.remasterInfo) do
		for slot9, slot10 in pairs(slot5) do
			if not slot10.receive and slot10.max <= slot10.count then
				return true
			end
		end
	end

	return false
end

function slot0.AddActBossRewards(slot0, slot1)
	slot0.actBossItems = slot0.actBossItems or {}

	table.insertto(slot0.actBossItems, slot1)
end

function slot0.PopActBossRewards(slot0)
	slot0.actBossItems = nil

	return slot0.actBossItems or {}
end

function slot0.WriteBackOnExitBattleResult(slot0)
	if slot0:getActiveChapter() then
		if slot1:existOni() then
			slot1:clearSubmarineFleet()
			slot0:updateChapter(slot1)
		elseif slot1:isPlayingWithBombEnemy() then
			slot1.fleets = {
				slot1.fleet
			}
			slot1.findex = 1

			slot0:updateChapter(slot1)
		end
	end
end

function slot0.GetContinuousData(slot0, slot1)
	return slot0.continuousData[slot1]
end

function slot0.InitContinuousTime(slot0, slot1, slot2)
	slot0.continuousData[slot1] = ContinuousOperationRuntimeData.New({
		system = slot1,
		totalBattleTime = slot2,
		battleTime = slot2
	})
end

function slot0.StopContinuousOperation(slot0, slot1, slot2)
	if not slot0:GetContinuousData(slot1) or not slot3:IsActive() then
		return
	end

	if slot2 == ChapterConst.AUTOFIGHT_STOP_REASON.MANUAL and slot1 == SYSTEM_SCENARIO then
		pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_stop"))
	end

	slot3:Stop(slot2)
end

function slot0.PopContinuousData(slot0, slot1)
	slot0.continuousData[slot1] = nil

	return slot0.continuousData[slot1]
end

return slot0
