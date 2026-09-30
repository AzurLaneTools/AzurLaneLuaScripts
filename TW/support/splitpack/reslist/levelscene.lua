ResList = ResList or {}
ResList.LevelScene = {}
slot0 = ResList.LevelScene

slot0.GetResource = function(slot0, slot1)
	slot2 = {
		"ui/ambushwarnui",
		"ui/radareffectui",
		"ui/airstrike",
		"ui/torpeto",
		"ui/spunitwin",
		"ui/spunitlose",
		"ui/levelmaptransition_1420001",
		"ui/levelmaptransition_1420011",
		"ui/levels",
		"ui/escort_levels",
		"ui/skirmish_levels",
		"ui/bismarck_levels",
		"ui/bismarck_levels_atlas",
		"ui/shinano_levels",
		"ui/levelselectspui",
		"ui/levelselectspfullui",
		"ui/levelselectspseriesui",
		"ui/levelselectspseriesrecrewui",
		"ui/levelselectatelieryumia",
		"ui/levelselectatelieryumia_atlas",
		"ui/levelselectexspui",
		"chapterno",
		"ui/levelmainscene_atlas",
		"chapter/pic/cellgrid",
		"ui/share/ship_gizmos_atlas",
		"leveluiview/tpl_enemy",
		"leveluiview/tpl_staticchampion",
		"leveluiview/tpl_box",
		"leveluiview/tpl_box",
		"leveluiview/tpl_supply",
		"leveluiview/tpl_dead",
		"leveluiview/tpl_antiairgun",
		"leveluiview/tpl_antiairgunarea",
		"leveluiview/tpl_dockyard",
		"boxprefab/gangkou",
		"boxprefab/event_task_small",
		"boxprefab/event2",
		"chapter/plane",
		"chapter/cell",
		"chapter/cell_quad",
		"artresource/effect/common/material/add",
		"effect/fleet_status_recorded"
	}

	table.insertto(slot2, uv0.GetInitialMapResList(slot0, slot1))
	table.insertto(slot2, uv0.GetDynamicResList(slot1))

	return slot2
end

slot0.GetInitialMapResList = function(slot0, slot1)
	slot2 = {}

	if uv0.GetInitialMap(slot1) then
		_.each(slot0:GetMapBG(slot3) or {}, function (slot0)
			table.insert(uv0, ResPathSupport.CombinePath(slot0.bgPrefix and slot0.bgPrefix or ResPathSupport.ConstPath.LevelMap, slot0.BG))

			if slot0.Animator then
				table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Base, slot0.Animator))
			end
		end)

		if noEmptyStr(slot3:getConfig("cloud_suffix")) then
			slot6 = ipairs
			slot7 = slot3:getConfig("clouds_pos") or {}

			for slot9, slot10 in slot6(slot7) do
				table.insert(slot2, "clouds/cloud_" .. slot9 .. "_" .. slot5)
			end
		end
	end

	if uv0.GetInitialChapter(slot1) and slot4.theme then
		if noEmptyStr(slot4.theme.assetSea) then
			table.insert(slot2, ResPathSupport.CombinePath(ResPathSupport.ConstPath.ChapterPic, slot5.assetSea))
		end

		if noEmptyStr(slot5.seaBase) then
			table.insert(slot2, ResPathSupport.CombinePath(ResPathSupport.ConstPath.ChapterPic, slot5.seaBase))
		end
	end

	return slot2
end

slot0.GetInitialMap = function(slot0)
	slot0 = slot0 or {}
	slot1 = getProxy(ChapterProxy)
	slot2 = slot0.map

	if slot0.chapterVO and slot0.chapterVO.active then
		slot2 = slot1:getMapById(slot0.chapterVO:getConfig("map"))
	elseif slot0.mapIdx then
		slot2 = slot1:getMapById(slot0.mapIdx)
	elseif slot0.targetMap then
		slot2 = slot0.targetMap
	elseif slot0.eliteDefault then
		slot2 = slot1:getUseableMaxEliteMap()
	end

	if slot2 then
		if slot2:isUnlock() then
			return slot2
		end

		return slot1:getLastUnlockMap()
	end

	return slot1:getMapById(slot1:GetLastNormalMap())
end

slot0.GetInitialChapter = function(slot0)
	slot1 = getProxy(ChapterProxy)

	if (slot0 or {}).chapterVO then
		return slot0.chapterVO
	end

	if slot0.chapterId then
		return slot1:getChapterById(slot0.chapterId)
	end

	return slot1:getActiveChapter(true)
end

slot0.GetDynamicResList = function(slot0)
	slot1 = {}
	slot2 = uv0.GetInitialChapter(slot0)

	table.insertto(slot1, uv0.GetEntranceActivityResList())
	table.insertto(slot1, uv0.GetActivityResList(slot0))
	table.insertto(slot1, uv0.GetChapterShipResList(slot2))
	table.insertto(slot1, uv0.GetChapterChampionResList(slot2))
	table.insertto(slot1, uv0.GetChapterCommanderResList(slot2))
	table.insertto(slot1, uv0.GetLevelGridResList(slot2))
	table.insertto(slot1, uv0.GetProcessAnimResList(slot2))

	return slot1
end

slot0.GetEntranceActivityResList = function()
	slot0 = {}

	if getProxy(ActivityProxy):getEnterReadyActivity()[1] and noEmptyStr(slot1:getConfig("config_client").entrance_bg) then
		table.insert(slot0, slot2)
	end

	return slot0
end

slot0.GetActivityResList = function(slot0)
	slot1 = {}

	if uv0.GetInitialMap(slot0) and slot2.isActivity and slot2:isActivity() and not slot2:isRemaster() then
		if getProxy(ActivityProxy):getActivityById(slot2:getConfig("on_activity")) and not slot3:isEnd() and slot3:GetConfigClientSetting("PTID") then
			slot6 = getProxy(ActivityProxy)

			if underscore.detect(slot6:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
				return slot0:getConfig("config_id") == uv0
			end) and noEmptyStr(Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = tonumber(slot5:getConfig("config_id"))
			}):getIcon()) then
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.GetUIAnimResList = function(slot0)
	slot1 = {}

	if noEmptyStr(slot0) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Base, slot0))
	end

	return slot1
end

slot0.GetChapterShipResList = function(slot0)
	slot1 = {}

	if slot0 and slot0.fleets then
		_.each(slot0.fleets, function (slot0)
			if slot0.getShips then
				_.each(slot0:getShips(false), function (slot0)
					table.insertto(uv0, uv1.GetShipStrikeResList(slot0, slot0:GetMapStrikeAnim()))
				end)
			end
		end)
	end

	return slot1
end

slot0.GetChapterChampionResList = function(slot0)
	slot1 = {}

	if slot0 and slot0.champions then
		_.each(slot0.champions, function (slot0)
			table.insertto(uv0, uv1.GetEnemyStrikeResList(slot0, "SubSairenTorpedoUI"))
		end)
	end

	return slot1
end

slot0.GetChapterCommanderResList = function(slot0)
	slot1 = {}

	if slot0 and slot0.fleets then
		_.each(slot0.fleets, function (slot0)
			if slot0.getCommanders then
				_.each(slot0:getCommanders(), function (slot0)
					table.insertto(uv0, uv1.GetCommanderResList(slot0))
				end)
			end
		end)
	end

	return slot1
end

slot0.GetLevelGridResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	if slot0.theme then
		if noEmptyStr(slot0.theme.assetSea) then
			table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.ChapterPic, slot2.assetSea))
		end

		if noEmptyStr(slot2.seaBase) then
			table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.ChapterPic, slot2.seaBase))
		end
	end

	if type(slot0:getConfig("chapter_fx")) == "table" then
		for slot6, slot7 in pairs(slot2) do
			if noEmptyStr(slot6) then
				table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Effect, slot6))
			end
		end
	end

	table.insert(slot1, "effect/huoqiubaozha")
	table.insert(slot1, "effect/atdun_full_slg")
	table.insert(slot1, "effect/dexiv4_slg_missile")
	table.insert(slot1, "effect/shellhitblue")
	table.insert(slot1, "effect/miwuxiaosan")
	table.insert(slot1, "effect/qianting_01")
	_.each(slot0:GetChapterCellAttachemnts(), function (slot0)
		if not noEmptyStr(pg.expedition_data_template[slot0.attachmentId] and slot1.SLG_destroy_FX) then
			slot2 = "huoqiubaozha"
		end

		table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Effect, slot2))
	end)

	return slot1
end

slot0.GetProcessAnimResList = function(slot0)
	slot1 = {
		"ui/spbombret",
		"ui/missilestrikebar",
		"ui/coastalgun",
		"ui/antiairfire",
		"ui/airstrikelava",
		"ui/airstrikebar",
		"ui/subsairentorpedoui"
	}

	if slot0 and slot0.fleets then
		_.each(slot0.fleets, function (slot0)
			if slot0.getShips then
				_.each(slot0:getShips(false), function (slot0)
					table.insertto(uv0, uv1.GetUIAnimResList(slot0:GetMapStrikeAnim()))
				end)
			end
		end)
	end

	return slot1
end

slot0.GetShipStrikeResList = function(slot0, slot1)
	slot2 = uv0.GetUIAnimResList(slot1)

	if slot0 then
		if noEmptyStr(slot0:getPainting()) then
			table.insertto(slot2, ResPathSupport.GetPaintingListByPaintingName(slot3))
		end

		table.insertto(slot2, ResPathSupport.GetSpineCharListByPrefabName(slot0:getPrefab()))
	end

	return slot2
end

slot0.GetEnemyStrikeResList = function(slot0, slot1)
	slot2 = uv0.GetUIAnimResList(slot1)

	if slot0 then
		table.insertto(slot2, ResPathSupport.GetSpineCharListByPrefabName(slot0:getPrefab()))
	end

	return slot2
end

slot0.GetCommanderResList = function(slot0)
	slot1 = {}

	if slot0 and noEmptyStr(slot0:getConfig("painting")) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.Commander.CommanderHrz, slot2))
	end

	return slot1
end

return slot0
