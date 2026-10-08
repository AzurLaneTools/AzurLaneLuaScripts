ResList = ResList or {}
ResList.LevelStageView = {}
slot0 = ResList.LevelStageView

slot0.GetResource = function(slot0)
	slot1 = {}
	slot2 = slot0 and slot0.chapterVO

	table.insertto(slot1, uv0.GetStrategyResList(slot2))
	table.insertto(slot1, uv0.GetCommanderSkillResList(slot2))
	table.insertto(slot1, uv0.GetShipResList(slot2))
	table.insertto(slot1, ResList.LevelScene.GetLevelGridResList(slot2))

	return slot1
end

slot0.GetStrategyResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	_.each(slot0:GetShowingStrategies() or {}, function (slot0)
		if pg.strategy_data_template[slot0] and noEmptyStr(slot1.icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.icon))
		end
	end)
	_.each(slot0.fleet and slot2:getStrategies() or {}, function (slot0)
		if pg.strategy_data_template[slot0.id] and noEmptyStr(slot1.icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.icon))
		end
	end)
	_.each(slot0:GetWeather(), function (slot0)
		if pg.weather_data_template[slot0] and noEmptyStr(slot1.buff_icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.buff_icon))
		end
	end)
	_.each(slot0:GetChapterCellAttachemnts(), function (slot0)
		if slot0.attachment == ChapterConst.AttachStrategy and ChapterStrategy.New(pg.strategy_data_template[slot0.attachmentId]) and slot1.count > 0 and pg.strategy_data_template[slot1.id] and noEmptyStr(slot2.icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot2.icon))
		end
	end)
	_.each(slot0:GetInteractableStrategies(), function (slot0)
		if slot0.id ~= ChapterConst.StrategyHuntingRange and slot0.id ~= ChapterConst.StrategySubAutoAttack and pg.strategy_data_template[slot0.id] and noEmptyStr(slot1.icon) then
			table.insert(uv0, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot1.icon))
		end
	end)

	return slot1
end

slot0.GetCommanderSkillResList = function(slot0)
	slot1 = {}

	if not slot0 or not slot0.fleets then
		return slot1
	end

	_.each(slot0.fleets, function (slot0)
		if slot0 and slot0.getCommanders then
			_.each(slot0:getCommanders(), function (slot0)
				slot1 = slot0 and slot0:getSkills()[1]

				if noEmptyStr(slot1 and slot1:getConfig("icon")) then
					table.insert(uv0, "commanderskillicon/" .. slot2)
				end
			end)
		end
	end)

	return slot1
end

slot0.GetShipResList = function(slot0)
	slot1 = {}

	if not slot0 or not slot0.fleets then
		return slot1
	end

	_.each(slot0.fleets, function (slot0)
		if slot0 and slot0.getShips then
			_.each(slot0:getShips(true), function (slot0)
				uv0.InsertShipResList(uv1, slot0)
			end)
		end
	end)

	if slot0:getChapterSupportFleet() and slot2.getShips then
		_.each(slot2:getShips(true), function (slot0)
			uv0.InsertShipResList(uv1, slot0)
		end)
	end

	return slot1
end

slot0.InsertShipResList = function(slot0, slot1)
	if not slot1 then
		return
	end

	table.insertto(slot0, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot1:getPainting()))
	table.insertto(slot0, ResPathSupport.GetSpineQIconListByPrefabName(slot1:getPrefab()))
end

return slot0
