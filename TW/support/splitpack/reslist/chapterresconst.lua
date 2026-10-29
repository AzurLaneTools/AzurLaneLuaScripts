ResList = ResList or {}
ResList.ChapterResConst = {}
slot0 = ResList.ChapterResConst

slot1 = function(slot0, slot1, slot2)
	if noEmptyStr(slot2) then
		table.insert(slot0, ResPathSupport.CombinePath(slot1, slot2))
	end
end

slot2 = {
	"effect/huoqiubaozha",
	"effect/atdun_full_slg",
	"effect/dexiv4_slg_missile",
	"effect/shellhitblue",
	"effect/miwuxiaosan",
	"effect/qianting_01"
}

slot0.IsActive = function(slot0)
	return slot0 ~= nil and slot0.active == true
end

slot0.GetResList = function(slot0)
	slot1 = uv0.GetInactiveResList(slot0)

	table.insertto(slot1, uv0.GetActiveResList(slot0))

	return slot1
end

slot0.GetInactiveResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	table.insertto(slot1, uv0.GetThemeResList(slot0))
	table.insertto(slot1, uv0.GetEffectResList(slot0))
	table.insertto(slot1, uv0.GetSceneResList(slot0))

	return slot1
end

slot0.GetActiveResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	table.insertto(slot1, uv0.GetFleetResList(slot0))
	table.insertto(slot1, uv0.GetChampionResList(slot0))
	table.insertto(slot1, uv0.GetCellAttachmentResList(slot0))
	table.insertto(slot1, uv0.GetStrategyResList(slot0))
	table.insertto(slot1, uv0.GetCommanderSkillResList(slot0))
	table.insertto(slot1, uv0.GetFleetIconResList(slot0))

	return slot1
end

slot0.GetThemeResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	if type(slot0:getConfig("theme")) ~= "table" then
		return slot1
	end

	for slot6, slot7 in ipairs({
		1,
		10
	}) do
		if noEmptyStr(slot2[slot7]) then
			table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.ChapterPic, slot8))
		end
	end

	return slot1
end

slot0.GetEffectResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	if type(slot0:getConfig("chapter_fx")) == "table" then
		for slot6, slot7 in pairs(slot2) do
			if noEmptyStr(slot6) then
				table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Effect, slot6))
			end
		end
	end

	if type(slot0:getConfig("wall_prefab")) == "table" then
		for slot7, slot8 in ipairs(slot3) do
			uv0(slot1, ResPathSupport.ConstPath.UI.Effect, slot8[3])
			uv0(slot1, ResPathSupport.ConstPath.UI.Effect, slot8[4])
		end
	end

	for slot7, slot8 in ipairs(uv1) do
		table.insert(slot1, slot8)
	end

	return slot1
end

slot0.GetSceneResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	if noEmptyStr(slot0:getConfig("bg")) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.LevelMap, slot2))
	end

	table.insertto(slot1, uv0.GetUIAnimResList(slot0:getConfig("pop_pic")))

	if noEmptyStr(slot0:getConfig("bgm")) then
		table.insert(slot1, "cue/bgm-" .. slot3 .. ".b")
	end

	return slot1
end

slot0.GetFleetResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	_.each(slot0.fleets or {}, function (slot0)
		if slot0.getFleetType and slot0:getFleetType() == FleetType.Transport then
			uv0(uv1, "enemies", slot0:getPrefab())
		end

		if slot0.getShips then
			_.each(slot0:getShips(false), function (slot0)
				table.insertto(uv0, uv1.GetShipStrikeResList(slot0, slot0:GetMapStrikeAnim()))
			end)
		end

		if slot0.getCommanders then
			for slot4, slot5 in pairs(slot0:getCommanders()) do
				table.insertto(uv1, uv2.GetCommanderResList(slot5))
			end
		end
	end)

	return slot1
end

slot0.GetChampionResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	_.each(slot0.champions or {}, function (slot0)
		if slot0:getPoolType() == ChapterConst.TemplateOni then
			slot1 = 1
			slot2 = uv0.fleets or {}

			for slot4 = slot1, #slot2 + 1 do
				uv1(uv2, "enemies", "sp_" .. slot4)
			end
		else
			if slot0:getPoolType() == ChapterConst.TemplateChampion then
				table.insertto(uv2, uv3.GetEnemyStrikeResList(slot0, "SubSairenTorpedoUI"))
			end

			table.insertto(uv2, uv3.GetEnemyMapResList(slot0:getConfigTable()))
		end
	end)

	return slot1
end

slot0.GetEnemyMapResList = function(slot0, slot1)
	slot2 = {}

	if not slot0 then
		return slot2
	end

	if noEmptyStr(slot0.icon) then
		if slot0.icon_type == 1 then
			uv0(slot2, "enemies", slot0.icon)

			if slot1 then
				uv0(slot2, "enemies", slot0.icon .. "_d_blue")
			end

			table.insert(slot2, "enemies/fogsrqz")
		else
			table.insertto(slot2, ResPathSupport.GetSpineCharListByPrefabName(slot0.icon))
		end
	end

	uv0(slot2, ResPathSupport.ConstPath.UI.Effect, slot0.effect_prefab)

	return slot2
end

slot0.GetTransformedUIResList = function(slot0, slot1)
	slot2 = {}

	if not uv0.IsActive(slot0) or not noEmptyStr(slot1) then
		return slot2
	end

	slot3 = {
		slot1
	}

	if type(slot0:getConfig("ItemTransformPattern")) == "table" then
		for slot8, slot9 in ipairs(slot0:getExtraFlags()) do
			if slot4[slot9] then
				slot11 = {}

				for slot15, slot16 in ipairs(slot3) do
					if slot10[3] and slot10[3] < 1 then
						table.insert(slot11, slot16)
					end

					if not slot10[3] or slot10[3] > 0 then
						table.insert(slot11, string.gsub(slot16, slot10[1], slot10[2]))
					end
				end

				slot3 = slot11
			end
		end
	end

	for slot8, slot9 in ipairs(slot3) do
		uv1(slot2, ResPathSupport.ConstPath.UI.Base, slot9)
	end

	return slot2
end

slot0.GetStoryResList = function(slot0, slot1)
	slot2 = {}

	if not uv0.IsActive(slot0) or not slot1 then
		return slot2
	end

	if not pg.map_event_template[slot1.attachmentId] then
		return slot2
	end

	if slot1.data == ChapterConst.Story then
		uv1(slot2, "boxprefab", slot3.icon)
	elseif slot1.data == ChapterConst.StoryObstacle then
		if noEmptyStr(slot3.icon) then
			table.insertto(slot2, uv0.GetTransformedUIResList(slot0, slot3.icon .. "_2"))
		end

		uv1(slot2, ResPathSupport.ConstPath.UI.Base, slot3.animation)
	elseif slot1.data == ChapterConst.StoryTrigger and slot3.c_type ~= ChapterConst.EvtType_AdditionalFloor and noEmptyStr(slot3.icon) then
		table.insertto(slot2, uv0.GetTransformedUIResList(slot0, slot3.icon .. "_1"))

		if checkABExist(ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Base, slot3.icon .. "_1shangceng")) then
			table.insert(slot2, slot4)
		end
	end

	return slot2
end

slot0.GetCellAttachmentResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	slot2 = function(slot0)
		if noEmptyStr(ChapterConst.GetDestroyFX(slot0)) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Effect, slot1))
		end
	end

	slot3 = pairs
	slot4 = slot0.cells or {}

	for slot6, slot7 in slot3(slot4) do
		if ChapterConst.IsEnemyAttach(slot7.attachment) then
			slot2(slot7)
			table.insertto(slot1, uv0.GetEnemyMapResList(pg.expedition_data_template[slot7.attachmentId], slot7.attachment ~= ChapterConst.AttachAmbush))
		elseif slot7.attachment == ChapterConst.AttachStory then
			table.insertto(slot1, uv0.GetStoryResList(slot0, slot7))
		elseif slot7.attachment == ChapterConst.AttachBox then
			uv1(slot1, "boxprefab", pg.box_data_template[slot7.attachmentId] and slot8.icon)
		elseif slot7.attachment == ChapterConst.AttachBomb_Enemy then
			uv1(slot1, "enemies", pg.specialunit_template[slot7.attachmentId] and slot8.prefab)

			if pg.land_based_template[slot7.attachmentId] and noEmptyStr(slot9.prefab) then
				uv1(slot1, "enemies", slot9.prefab .. "_d_blue")
			end
		elseif slot7.attachment == ChapterConst.AttachLandbase and pg.land_based_template[slot7.attachmentId] and noEmptyStr(slot8.prefab) then
			if slot8.type == ChapterConst.LBCoastalGun then
				uv1(slot1, "enemies", slot8.prefab)
				uv1(slot1, "enemies", slot8.prefab .. "_d_blue")
			elseif slot8.type == ChapterConst.LBFogLightBase then
				uv1(slot1, "chapter", slot8.prefab)
				uv1(slot1, "chapter", slot8.prefab .. "_d_blue")
			end
		end

		uv1(slot1, "chapter", slot7.item)

		if slot7.GetWeatherFlagList then
			for slot11, slot12 in ipairs(slot7:GetWeatherFlagList()) do
				uv1(slot1, ResPathSupport.ConstPath.UI.Base, pg.weather_data_template[slot12] and slot13.icon)
			end
		end
	end

	slot3 = pairs
	slot4 = slot0:GetChapterCellAttachemnts() or {}

	for slot6, slot7 in slot3(slot4) do
		table.insertto(slot1, uv0.GetStoryResList(slot0, slot7))
	end

	slot3 = pairs
	slot4 = slot0.wallAssets or {}

	for slot6, slot7 in slot3(slot4) do
		uv1(slot1, ResPathSupport.ConstPath.UI.Effect, slot7[3])
		uv1(slot1, ResPathSupport.ConstPath.UI.Effect, slot7[4])
	end

	if getProxy(ChapterProxy):GetLastDefeatedEnemy(slot0.id) then
		slot2(slot3)
	end

	return slot1
end

slot0.GetStrategyResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	_.each(slot0:GetShowingStrategies(), function (slot0)
		if pg.strategy_data_template[slot0] and noEmptyStr(slot1.icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.icon))
		end
	end)
	_.each(slot0.fleets or {}, function (slot0)
		if slot0.getStrategies then
			_.each(slot0:getStrategies(), function (slot0)
				uv0(slot0.id)
			end)
		end
	end)

	if slot0:getChapterSupportFleet() and not slot0:IsSupportSubmarineStage() then
		slot2(ChapterConst.StrategyAirSupportFriendly)
	end

	_.each(slot0:GetWeather(), function (slot0)
		if pg.weather_data_template[slot0] and noEmptyStr(slot1.buff_icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.buff_icon))
		end
	end)

	slot4 = pairs
	slot5 = slot0.cells or {}

	for slot7, slot8 in slot4(slot5) do
		if slot8.attachment == ChapterConst.AttachStrategy and ChapterStrategy.New(pg.strategy_data_template[slot8.attachmentId]) and slot9.count > 0 then
			slot2(slot9.id)
		end
	end

	_.each(slot0:GetInteractableStrategies(), function (slot0)
		if slot0.id ~= ChapterConst.StrategyHuntingRange and slot0.id ~= ChapterConst.StrategySubAutoAttack then
			uv0(slot0.id)
		end
	end)

	return slot1
end

slot0.GetCommanderSkillResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	_.each(slot0.fleets or {}, function (slot0)
		if slot0.getCommanders then
			for slot4, slot5 in pairs(slot0:getCommanders()) do
				if noEmptyStr(slot5:getSkills()[1] and slot6:getConfig("icon")) then
					table.insert(uv0, "commanderskillicon/" .. slot7)
				end
			end
		end
	end)

	return slot1
end

slot0.GetFleetIconResList = function(slot0)
	slot1 = {}

	if not uv0.IsActive(slot0) then
		return slot1
	end

	_.each(slot0.fleets or {}, function (slot0)
		if slot0.getShips then
			_.each(slot0:getShips(true), function (slot0)
				table.insertto(uv0, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot0:getPainting()))
				table.insertto(uv0, ResPathSupport.GetSpineQIconListByPrefabName(slot0:getPrefab()))
			end)
		end
	end)

	return slot1
end

slot0.GetUIAnimResList = function(slot0)
	slot1 = {}

	if noEmptyStr(slot0) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.UI.Base, slot0))
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
