slot0 = import(".Chapter")

function slot0.update(slot0, slot1)
	assert(slot1.id == slot0.id, "章节ID不一致, 无法更新数据")

	slot0.active = true
	slot0.dueTime = slot1.time
	slot0.loopFlag = slot1.loop_flag
	slot0.modelCount = slot1.model_act_count
	slot0.roundIndex = slot1.round
	slot0.subAutoAttack = slot1.is_submarine_auto_attack
	slot0.barriers = 0
	slot0.pathFinder = OrientedPathFinding.New({}, ChapterConst.MaxRow, ChapterConst.MaxColumn)
	slot0.wallAssets = {}

	if slot0:getConfig("wall_prefab") and #slot0:getConfig("wall_prefab") > 0 then
		slot5 = "wall_prefab"

		for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
			slot0.wallAssets[slot6[1] .. "_" .. slot6[2]] = slot6
		end
	end

	slot0.winConditions = {}
	slot2 = slot0:getConfig("win_condition")

	assert(slot2, "Assure Chapter's WIN Conditions is not empty")

	for slot6, slot7 in pairs(slot2) do
		table.insert(slot0.winConditions, {
			type = slot7[1],
			param = slot7[2]
		})
	end

	slot0.loseConditions = {}
	slot3 = slot0:getConfig("lose_condition")

	assert(slot3, "Assure Chapter's LOSE Conditions is not empty")

	for slot7, slot8 in pairs(slot3) do
		table.insert(slot0.loseConditions, {
			type = slot8[1],
			param = slot8[2]
		})
	end

	slot0.theme = ChapterTheme.New(slot0:getConfig("theme"))
	slot6 = slot0:getConfig("float_items")
	slot7 = slot0:getConfig("grids")
	slot0.cells = {}
	slot0.cellAttachments = {}

	function slot8(slot0)
		slot1 = ChapterCell.Line2Name(slot0.pos.row, slot0.pos.column)

		if slot0.item_type == ChapterConst.AttachStory and slot0.item_data == ChapterConst.StoryTrigger then
			if uv0.cellAttachments[slot1] then
				warning("Multi Cell Attachemnts in one cell " .. slot0.pos.row .. " " .. slot0.pos.column)
			end

			uv0.cellAttachments[slot1] = ChapterCell.New(slot0)
			slot0 = {
				item_id = 0,
				item_data = 0,
				item_flag = 0,
				pos = {
					row = slot0.pos.row,
					column = slot0.pos.column
				},
				item_type = ChapterConst.AttachNone
			}
		end

		if not uv0.cells[slot1] or uv0.cells[slot1].attachment == ChapterConst.AttachNone then
			if ChapterCell.New(slot0).attachment == ChapterConst.AttachOni_Target or slot2.attachment == ChapterConst.AttachOni then
				slot2.attachment = ChapterConst.AttachNone
			end

			if _.detect(uv1, function (slot0)
				return slot0[1] == uv0.row and slot0[2] == uv0.column
			end) then
				slot2.item = slot3[3]
				slot2.itemOffset = Vector2(slot3[4], slot3[5])
			end

			uv0.cells[slot1] = slot2

			return slot2
		end
	end

	_.each(slot1.cell_list, function (slot0)
		uv0(slot0)
	end)
	_.each(slot7, function (slot0)
		(uv0.cells[ChapterCell.Line2Name(slot0[1], slot0[2])] or uv1({
			pos = {
				row = slot0[1],
				column = slot0[2]
			},
			item_type = ChapterConst.AttachNone
		})):SetWalkable(slot0[3])
	end)

	slot0.indexMax = Vector2(-ChapterConst.MaxRow, -ChapterConst.MaxColumn)
	slot0.indexMin = Vector2(ChapterConst.MaxRow, ChapterConst.MaxColumn)

	_.each(slot7, function (slot0)
		uv0.indexMin.x = math.min(uv0.indexMin.x, slot0[1])
		uv0.indexMin.y = math.min(uv0.indexMin.y, slot0[2])
		uv0.indexMax.x = math.max(uv0.indexMax.x, slot0[1])
		uv0.indexMax.y = math.max(uv0.indexMax.y, slot0[2])
	end)
	_.each(slot1.cell_flag_list or {}, function (slot0)
		slot1 = ChapterCell.Line2Name(slot0.pos.row, slot0.pos.column)
		slot2 = uv0.cells[slot1]

		assert(slot2, "Attach cellFlaglist On NIL Cell " .. slot1)

		if slot2 then
			slot2:updateFlagList(slot0)
		end
	end)

	slot0.buff_list = {}

	if slot1.buff_list then
		for slot12, slot13 in ipairs(slot1.buff_list) do
			slot0.buff_list[slot12] = slot13
		end
	end

	slot0.operationBuffList = {}

	for slot12, slot13 in ipairs(slot1.operation_buff) do
		slot0.operationBuffList[#slot0.operationBuffList + 1] = slot13
	end

	slot9 = slot0:getNpcShipByType()
	slot0.fleets = {}

	for slot13, slot14 in ipairs(slot1.group_list) do
		slot15 = ChapterFleet.New(slot14, slot9)

		slot15:setup(slot0)

		slot0.fleets[slot13] = slot15
	end

	slot0.fleets = _.sort(slot0.fleets, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	if slot1.escort_list then
		for slot13, slot14 in ipairs(slot1.escort_list) do
			slot0.fleets[#slot0.fleets + 1] = ChapterTransportFleet.New(slot14, #slot0.fleets + 1)
		end
	end

	slot0.findex = 0
	slot0.findex = slot0:getNextValidIndex()

	if slot0.findex == 0 then
		slot0.findex = 1
	end

	slot0.champions = {}

	if slot1.ai_list then
		for slot13, slot14 in ipairs(slot1.ai_list) do
			if slot14.item_flag ~= 1 then
				slot0:mergeChampion(ChapterChampionPackage.New(slot14), true)
			end
		end
	end

	slot0.airDominanceStatus = nil
	slot0.extraFlagList = {}

	for slot13, slot14 in ipairs(slot1.extra_flag_list) do
		table.insert(slot0.extraFlagList, slot14)
	end

	slot0.defeatEnemies = slot1.kill_count or 0
	slot0.BaseHP = slot1.chapter_hp or 0
	slot0.orignalShipCount = slot1.init_ship_count or 0
	slot0.combo = slot1.continuous_kill_count or 0
	slot0.scoreHistory = {}

	for slot13 = ys.Battle.BattleConst.BattleScore.D, ys.Battle.BattleConst.BattleScore.S do
		slot0.scoreHistory[slot13] = 0
	end

	if slot1.battle_statistics then
		for slot13, slot14 in ipairs(slot1.battle_statistics) do
			slot0.scoreHistory[slot14.id] = slot14.count
		end
	end

	slot10 = {}

	if slot1.chapter_strategy_list then
		for slot14, slot15 in ipairs(slot1.chapter_strategy_list) do
			slot10[slot15.id] = slot15.count
		end
	end

	slot0.strategies = slot10
	slot0.duties = {}

	if #slot1.fleet_duties > 0 then
		_.each(slot1.fleet_duties, function (slot0)
			uv0.duties[slot0.key] = slot0.value
		end)
	end

	slot0.moveStep = slot1.move_step_count or 0
	slot0.activateAmbush = not slot0:isLoop() and slot0:GetWillActiveAmbush()
end

function slot0.retreat(slot0, slot1)
	if slot1 then
		slot0.todayDefeatCount = slot0.todayDefeatCount + 1

		slot0:updateTodayDefeatCount()
	end
end

function slot0.CleanLevelData(slot0)
	slot0.active = false
	slot0.loopFlag = 0
	slot0.dueTime = nil
	slot0.cells = nil
	slot0.fleets = nil
	slot0.findex = nil
	slot0.champions = nil
	slot0.cellAttachments = nil
	slot0.round = nil
	slot0.airDominanceStatus = nil
	slot0.loseConditions = nil
	slot0.winConditions = nil
	slot0.theme = nil
	slot0.buff_list = nil
	slot0.operationBuffList = nil
	slot0.modelCount = nil
	slot0.roundIndex = nil
	slot0.subAutoAttack = nil
	slot0.barriers = nil
	slot0.pathFinder = nil
	slot0.wallAssets = nil
	slot0.strategies = nil
	slot0.duties = nil
	slot0.indexMax = nil
	slot0.indexMin = nil
	slot0.extraFlagList = nil
	slot0.defeatEnemies = nil
	slot0.BaseHP = nil
	slot0.orignalShipCount = nil
	slot0.combo = nil
	slot0.scoreHistory = nil
end

function slot0.__index(slot0, slot1)
	if slot1 == "fleet" then
		if not rawget(slot0, "fleets") then
			return nil
		end

		return slot2[rawget(slot0, "findex")]
	end

	return rawget(slot0, slot1) or uv0[slot1]
end

function slot0.GetActiveFleet(slot0)
	if not slot0.fleets then
		return nil
	end

	return slot0.fleets[slot0.findex]
end

function slot0.getFleetById(slot0, slot1)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.getChapterSupportFleet(slot0)
	return table.Find(slot0.fleets, function (slot0, slot1)
		return slot1:getFleetType() == FleetType.Support
	end)
end

function slot0.getFleetByShipVO(slot0, slot1)
	slot2 = slot1.id
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.fleets) do
		if slot8:getShip(slot2) then
			slot3 = slot8

			break
		end
	end

	return slot3
end

function slot0.getRound(slot0)
	return slot0.roundIndex % 2
end

function slot0.getRoundNum(slot0)
	return math.floor(slot0.roundIndex / 2)
end

function slot0.IncreaseRound(slot0)
	slot0.roundIndex = slot0.roundIndex + 1
end

function slot0.existMoveLimit(slot0)
	return slot0:getConfig("is_limit_move") == 1 or slot0:existOni() or slot0:isPlayingWithBombEnemy()
end

function slot0.getChapterCell(slot0, slot1, slot2)
	return Clone(slot0.cells[ChapterCell.Line2Name(slot1, slot2)])
end

function slot0.GetRawChapterCell(slot0, slot1, slot2)
	return slot0.cells[ChapterCell.Line2Name(slot1, slot2)]
end

function slot0.FilterCell(slot0, slot1)
	return table.Checkout(slot0.cells, slot1)
end

function slot0.findChapterCell(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.cells) do
		if slot7.attachment == slot1 and (not slot2 or slot7.attachmentId == slot2) then
			return slot7
		end
	end

	return nil
end

function slot0.findChapterCells(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.cells) do
		if slot8.attachment == slot1 and (not slot2 or slot8.attachmentId == slot2) then
			table.insert(slot3, slot8)
		end
	end

	return slot3
end

function slot0.GetBossCell(slot0)
	return table.Find(slot0.cells, function (slot0, slot1)
		return ChapterConst.IsBossCell(slot1)
	end)
end

function slot0.mergeChapterCell(slot0, slot1, slot2)
	slot5 = slot0.cells[ChapterCell.Line2Name(slot1.row, slot1.column)] == nil or slot4.attachment ~= slot1.attachment or slot4.attachmentId ~= slot1.attachmentId

	if slot4 then
		slot4.attachment = slot1.attachment
		slot4.attachmentId = slot1.attachmentId
		slot4.flag = slot1.flag
		slot4.data = slot1.data
		slot1 = slot4
	end

	if not slot2 and slot5 and ChapterConst.NeedMarkAsLurk(slot1) then
		slot1.trait = ChapterConst.TraitLurk
	end

	if ChapterConst.IsBossCell(slot1) and slot0:getChampionIndex(slot1.row, slot1.column) then
		table.remove(slot0.champions, slot6)
	end

	slot0:updateChapterCell(slot1)
end

function slot0.updateChapterCell(slot0, slot1)
	slot0.cells[ChapterCell.Line2Name(slot1.row, slot1.column)] = Clone(slot1)
end

function slot0.clearChapterCell(slot0, slot1, slot2)
	slot4 = slot0.cells[ChapterCell.Line2Name(slot1, slot2)]
	slot4.attachment = ChapterConst.AttachNone
	slot4.attachmentId = 0
	slot4.flag = ChapterConst.CellFlagActive
	slot4.data = 0
	slot4.trait = ChapterConst.TraitNone
end

function slot0.GetChapterCellAttachemnts(slot0)
	return slot0.cellAttachments
end

function slot0.GetRawChapterAttachemnt(slot0, slot1, slot2)
	return slot0.cellAttachments[ChapterCell.Line2Name(slot1, slot2)]
end

function slot0.getShips(slot0)
	_.each(slot0.fleets, function (slot0)
		_.each(slot0:getShips(true), function (slot0)
			table.insert(uv0, Clone(slot0))
		end)
	end)

	return {}
end

function slot0.getNextValidIndex(slot0)
	for slot4 = slot0.findex + 1, #slot0.fleets do
		if slot0.fleets[slot4]:getFleetType() == FleetType.Normal and slot0.fleets[slot4]:isValid() then
			return slot4
		end
	end

	for slot4 = 1, slot0.findex - 1 do
		if slot0.fleets[slot4]:getFleetType() == FleetType.Normal and slot0.fleets[slot4]:isValid() then
			return slot4
		end
	end

	return 0
end

function slot0.getAmbushRate(slot0, slot1, slot2)
	slot4 = slot0:getConfig("investigation_ratio")
	slot7 = _.detect(slot0:getConfig("ambush_ratio_extra"), function (slot0)
		return #slot0 == 1
	end)
	slot6 = (_.detect(slot0:getConfig("ambush_ratio_extra"), function (slot0)
		return slot0[1] == uv0.row and slot0[2] == uv0.column
	end) and slot6[3] / 10000 or 0) + (slot7 and slot7[1] / 10000 or 0)
	slot8 = 0.05 + slot4 / (slot4 + slot1:getInvestSums()) / 4 * math.max(slot1.step - 1, 0) + slot6

	if slot6 == 0 then
		slot8 = slot8 - slot1:getEquipAmbushRateReduce()
	end

	return math.clamp(slot8, 0, 1)
end

function slot0.getAmbushDodge(slot0, slot1)
	slot2 = slot1.line
	slot3 = slot1:getDodgeSums()
	slot5 = slot3 / (slot3 + slot0:getConfig("avoid_ratio"))

	if (_.detect(slot0:getConfig("ambush_ratio_extra"), function (slot0)
		return slot0[1] == uv0.row and slot0[2] == uv0.column
	end) and slot6[3] / 10000 or 0) == 0 then
		slot5 = slot5 + slot1:getEquipDodgeRateUp()
	end

	return math.clamp(slot5, 0, 1)
end

function slot0.inWartime(slot0)
	return slot0.dueTime and pg.TimeMgr.GetInstance():GetServerTime() < slot0.dueTime
end

function slot0.inActTime(slot0)
	if slot0:GetBindActID() == 0 then
		return true
	end

	slot2 = slot1 and getProxy(ActivityProxy):getActivityById(slot1)

	return slot2 and not slot2:isEnd()
end

function slot0.getRemainTime(slot0)
	return slot0.dueTime and math.max(slot0.dueTime - pg.TimeMgr.GetInstance():GetServerTime() - 1, 0) or 0
end

function slot0.getStartTime(slot0)
	return math.max(slot0.dueTime - slot0:getConfig("time"), 0)
end

function slot0.GetWillActiveAmbush(slot0)
	if not slot0:existAmbush() then
		return false
	end

	slot1 = slot0:getConfig("avoid_require")

	return not _.any(slot0.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Normal and uv0 <= slot0:getInvestSums(true)
	end)
end

function slot0.findPath(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = 0, ChapterConst.MaxRow - 1 do
		slot4[slot8] = slot4[slot8] or {}

		for slot12 = 0, ChapterConst.MaxColumn - 1 do
			slot4[slot8][slot12] = slot4[slot8][slot12] or {}
			slot13 = PathFinding.PrioForbidden
			slot14 = ChapterConst.ForbiddenAll

			if slot0.cells[ChapterCell.Line2Name(slot8, slot12)] and slot16:IsWalkable() then
				slot13 = PathFinding.PrioNormal

				if slot0:considerAsObstacle(slot1, slot16.row, slot16.column) then
					slot13 = PathFinding.PrioObstacle
				end

				slot14 = (slot1 ~= ChapterConst.SubjectPlayer or slot16.forbiddenDirections) and ChapterConst.ForbiddenNone
			end

			slot4[slot8][slot12].forbiddens = slot14
			slot4[slot8][slot12].priority = slot13
		end
	end

	if slot1 == ChapterConst.SubjectPlayer then
		for slot9, slot10 in ipairs(slot0:getCoastalGunArea()) do
			slot4[slot10.row][slot10.column].priority = math.max(slot4[slot10.row][slot10.column].priority, PathFinding.PrioObstacle)
		end
	end

	if slot4[slot3.row] and slot4[slot3.row][slot3.column] then
		slot5.priority = slot0:considerAsStayPoint(slot1, slot3.row, slot3.column) and PathFinding.PrioNormal or PathFinding.PrioObstacle
	end

	slot0.pathFinder.cells = slot4

	return slot0.pathFinder:Find(slot2, slot3)
end

function slot0.FindBossPath(slot0, slot1, slot2)
	slot3 = ChapterConst.SubjectPlayer
	slot4 = {}

	for slot8 = 0, ChapterConst.MaxRow - 1 do
		slot4[slot8] = slot4[slot8] or {}

		for slot12 = 0, ChapterConst.MaxColumn - 1 do
			slot4[slot8][slot12] = slot4[slot8][slot12] or {}
			slot13 = PathFinding.PrioForbidden
			slot14 = ChapterConst.ForbiddenAll
			slot15 = nil

			if slot0.cells[ChapterCell.Line2Name(slot8, slot12)] and slot17:IsWalkable() then
				slot13 = PathFinding.PrioNormal

				if slot0:considerAsObstacle(slot3, slot17.row, slot17.column) then
					slot13 = PathFinding.PrioObstacle
				end

				if slot0:GetEnemy(slot17.row, slot17.column) then
					slot13 = PathFinding.PrioNormal
					slot15 = not ChapterConst.IsBossCell(slot18)
				end

				slot14 = slot17.forbiddenDirections
			end

			slot4[slot8][slot12].forbiddens = slot14
			slot4[slot8][slot12].priority = slot13
			slot4[slot8][slot12].isEnemy = slot15
		end
	end

	for slot9, slot10 in ipairs(slot0:getCoastalGunArea()) do
		slot4[slot10.row][slot10.column].priority = math.max(slot4[slot10.row][slot10.column].priority, PathFinding.PrioObstacle)
	end

	if slot4[slot2.row] and slot4[slot2.row][slot2.column] then
		slot6.priority = slot0:considerAsStayPoint(slot3, slot2.row, slot2.column) and PathFinding.PrioNormal or PathFinding.PrioObstacle
	end

	return OrientedWeightPathFinding.StaticFind(slot4, ChapterConst.MaxRow, ChapterConst.MaxColumn, slot1, slot2)
end

function slot0.getWaveCount(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.cells) do
		if slot6.attachment == ChapterConst.AttachEnemy and underscore.detect(slot0:getConfig("grids"), function (slot0)
			if slot0[1] == uv0.row and slot0[2] == uv0.column and (slot0[4] == ChapterConst.AttachElite or slot0[4] == ChapterConst.AttachEnemy) then
				return true
			end

			return false
		end) then
			slot1 = slot1 + 1
		end
	end

	slot2 = 0

	if pg.chapter_group_refresh[slot0.id] then
		slot4 = 1

		while true do
			slot5 = false

			for slot9, slot10 in ipairs(slot3.enemy_refresh) do
				slot2 = slot2 + (slot10[slot4] or 0)
				slot5 = slot5 or tobool(slot10[slot4])
			end

			if slot1 <= slot2 then
				return slot4
			end

			slot4 = slot4 + 1

			if not slot5 then
				break
			end
		end
	else
		slot5 = slot0:getConfig("elite_refresh")

		for slot9, slot10 in pairs(slot0:getConfig("enemy_refresh")) do
			slot2 = slot2 + slot10

			if slot9 <= #slot5 then
				slot2 = slot2 + slot5[slot9]
			end

			if slot1 <= slot2 then
				return slot9
			end
		end
	end

	return 1
end

function slot0.IsFinalBossRefreshed(slot0)
	return tobool(slot0:findChapterCell(ChapterConst.AttachBoss))
end

function slot0.getFleetAmmo(slot0, slot1)
	slot2 = slot1:getShipAmmo()

	if slot1:getFleetType() == FleetType.Normal then
		slot2 = slot2 + slot0:getConfig("ammo_total")
	elseif slot3 == FleetType.Submarine then
		slot2 = slot2 + slot0:getConfig("ammo_submarine")
	else
		assert(false, "invalide operation.")
	end

	return slot2, slot1.restAmmo
end

function slot0.GetInteractableStrategies(slot0)
	table.insert(_.filter(slot0.fleet:getStrategies(), function (slot0)
		return pg.strategy_data_template[slot0.id] and slot1.type ~= ChapterConst.StgTypeBindFleetPassive
	end), 1, {
		id = slot0.fleet:getFormationStg()
	})

	if slot0:GetSubmarineFleet() then
		table.insert(slot1, 3, {
			id = ChapterConst.StrategyHuntingRange
		})
		table.insert(slot1, 4, {
			id = ChapterConst.StrategySubAutoAttack
		})
		table.insert(slot1, 5, {
			id = ChapterConst.StrategySubTeleport
		})
	end

	if slot0:getChapterSupportFleet() then
		table.insertto(slot1, _.filter(slot4:getStrategies(), function (slot0)
			return pg.strategy_data_template[slot0.id] and slot1.type == ChapterConst.StgTypeBindSupportConsume
		end))
	end

	if #slot0.strategies > 0 then
		for slot8, slot9 in pairs(slot0.strategies) do
			table.insert(slot1, {
				id = slot8,
				count = slot9
			})
		end
	end

	return slot1
end

function slot0.getFleetStates(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:getFleetAmmo(slot1)

	if ChapterConst.AmmoRich <= slot4 then
		table.insert(slot2, ChapterConst.StrategyAmmoRich)
	elseif slot4 <= ChapterConst.AmmoPoor then
		table.insert(slot2, ChapterConst.StrategyAmmoPoor)
	end

	function slot10(slot0)
		return slot0.id
	end

	table.insertto(slot2, underscore.map(underscore.filter(slot1:getStrategies(), function (slot0)
		return pg.strategy_data_template[slot0.id] and slot1.type == ChapterConst.StgTypeBindFleetPassive and slot0.count > 0
	end), slot10))
	table.insertto(slot2, slot1.stgIds)

	for slot10, slot11 in ipairs(slot0:getConfig("chapter_strategy")) do
		table.insert(slot2, slot11)
	end

	if OPEN_AIR_DOMINANCE and slot0:getConfig("air_dominance") > 0 then
		table.insert(slot2, slot0:getAirDominanceStg())
	end

	for slot10, slot11 in ipairs(slot0:getExtraFlags()) do
		table.insert(slot2, ChapterConst.Status2Stg[slot11])
	end

	if slot0:getOperationBuffDescStg() then
		table.insert(slot2, slot7)
	end

	underscore.each(slot0.buff_list, function (slot0)
		if ChapterConst.Buff2Stg[slot0] then
			table.insert(uv0, ChapterConst.Buff2Stg[slot0])
		end
	end)

	if slot0:getPlayType() == ChapterConst.TypeDOALink and slot0:GetBuffOfLinkAct() then
		table.insert(slot2, pg.gameset.doa_fever_strategy.description[table.indexof(pg.gameset.doa_fever_buff.description, slot8)])
	end

	return slot2
end

function slot0.GetShowingStrategies(slot0)
	return _.filter(slot0:getFleetStates(slot0.fleet), function (slot0)
		return pg.strategy_data_template[slot0] and slot1.icon ~= ""
	end)
end

function slot0.getAirDominanceStg(slot0)
	slot1, slot2 = slot0:getAirDominanceValue()

	return ChapterConst.AirDominance[slot2].StgId
end

function slot0.getAirDominanceValue(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(slot0.fleets) do
		if slot7:isValid() and (slot7:getFleetType() == FleetType.Normal or slot7:getFleetType() == FleetType.Submarine) then
			slot1 = slot1 + slot7:getFleetAirDominanceValue()
			slot2 = slot2 + slot7:getAntiAircraftSums()
		end
	end

	return slot1, calcAirDominanceStatus(slot1, slot0:getConfig("air_dominance"), slot2), slot0.airDominanceStatus
end

function slot0.setAirDominanceStatus(slot0, slot1)
	slot0.airDominanceStatus = slot1
end

function slot0.updateExtraFlags(slot0, slot1, slot2)
	slot3 = false

	for slot7, slot8 in ipairs(slot2) do
		for slot12, slot13 in ipairs(slot0.extraFlagList) do
			if slot13 == slot8 then
				table.remove(slot0.extraFlagList, slot12)

				slot3 = true

				break
			end
		end
	end

	for slot7, slot8 in ipairs(slot1) do
		if not table.contains(slot0.extraFlagList, slot8) then
			table.insert(slot0.extraFlagList, 1, slot8)

			slot3 = true
		end
	end

	return slot3
end

function slot0.getExtraFlags(slot0)
	if #slot0.extraFlagList == 0 then
		slot1 = ChapterConst.StatusDefaultList
	end

	return slot1
end

function slot0.UpdateBuffList(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in ipairs(slot1) do
		if not _.include(slot0.buff_list, slot6) then
			table.insert(slot0.buff_list, slot6)
		end
	end
end

function slot0.getFleetBattleBuffs(slot0, slot1)
	_.each(slot0:getFleetStates(slot1), function (slot0)
		if pg.strategy_data_template[slot0].buff_id == 0 then
			return
		end

		if slot1.buff_type == ChapterConst.StrategyBuffTypeOnlyBoss and uv0:GetEnemy(uv1.line.row, uv1.line.column) and not ChapterConst.IsBossCell(slot3) then
			return
		end

		table.insert(uv2, slot2)
	end)
	table.insertto(table.shallowCopy(slot0.buff_list), slot0:GetCellEventByKey("attach_buff", slot1.line.row, slot1.line.column) or {})
	_.each(slot0:GetWeather(), function (slot0)
		if type(pg.weather_data_template[slot0].effect_args) == "table" and slot1.buff and slot1.buff > 0 then
			table.insert(uv0, slot1.buff)
		end
	end)

	return slot2, slot0:buildBattleBuffList(slot1)
end

function slot0.GetStageFlags(slot0)
	return slot0:GetCellEventByKey("stage_flags", slot0.fleet.line.row, slot0.fleet.line.column) or {}
end

function slot0.GetCellEventByKey(slot0, slot1, slot2, slot3)
	if not slot0.cells[ChapterCell.Line2Name(slot2 or slot0.fleet.line.row, slot3 or slot0.fleet.line.column)] then
		return
	end

	return uv0.GetEventTemplateByKey(slot1, slot5.attachmentId)
end

function slot0.GetEventTemplateByKey(slot0, slot1)
	if not pg.map_event_template[slot1] then
		return
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot2.effect) do
		if slot8[1] == slot0 then
			for slot12 = 2, #slot8 do
				table.insert(slot3 or {}, slot8[slot12])
			end
		end
	end

	return slot3
end

function slot0.buildBattleBuffList(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:triggerSkill(slot1, FleetSkill.TypeBattleBuff)

	if slot3 and #slot3 > 0 then
		slot5 = {}

		for slot9, slot10 in ipairs(slot3) do
			slot5[slot12] = slot5[slot1:findCommanderBySkillId(slot4[slot9].id)] or {}

			table.insert(slot5[slot12], slot10)
		end

		for slot9, slot10 in pairs(slot5) do
			table.insert(slot2, {
				slot9,
				slot10
			})
		end
	end

	for slot9, slot10 in pairs(slot1:getCommanders()) do
		for slot15, slot16 in ipairs(slot10:getTalents()) do
			if #slot16:getBuffsAddition() > 0 then
				slot18 = nil

				for slot22, slot23 in ipairs(slot2) do
					if slot23[1] == slot10 then
						slot18 = slot23[2]

						break
					end
				end

				if not slot18 then
					table.insert(slot2, {
						slot10,
						{}
					})
				end

				for slot22, slot23 in ipairs(slot17) do
					table.insert(slot18, slot23)
				end
			end
		end
	end

	return slot2
end

function slot0.updateShipHp(slot0, slot1, slot2)
	slot0.fleet:updateShipHp(slot1, slot2)
end

function slot0.updateFleetShipHp(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.fleets) do
		slot7:updateShipHp(slot1, slot2)

		if slot7.id ~= slot0.fleet.id then
			slot7:clearShipHpChange()
		end
	end
end

function slot0.DealDMG2Fleets(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.fleets) do
		slot6:DealDMG2Ships(slot1)
	end
end

function slot0.getDragExtend(slot0)
	slot1 = slot0.theme
	slot2 = 99999999
	slot3 = 99999999
	slot4 = 0
	slot5 = 0

	for slot9, slot10 in pairs(slot0.cells) do
		if slot10.row < slot2 then
			slot2 = slot10.row
		end

		if slot4 < slot10.row then
			slot4 = slot10.row
		end

		if slot10.column < slot3 then
			slot3 = slot10.column
		end

		if slot5 < slot10.column then
			slot5 = slot10.column
		end
	end

	slot6 = (slot5 + slot3) * 0.5
	slot7 = (slot4 + slot2) * 0.5
	slot8 = slot1.cellSize + slot1.cellSpace

	return math.max((slot6 - slot3 + 1) * slot8.x, 0), math.max((slot5 - slot6 + 1) * slot8.x, 0), math.max((slot7 - slot2 + 1) * slot8.y, 0), math.max((slot4 - slot7 + 1) * slot8.y, 0)
end

function slot0.getPoisonArea(slot0, slot1)
	slot2 = {}
	slot3 = slot0.theme.cellSize + slot0.theme.cellSpace

	for slot7, slot8 in pairs(slot0.cells) do
		if slot8:checkHadFlag(ChapterConst.FlagPoison) then
			slot9 = math.floor((slot8.column - slot0.indexMin.y) * slot3.x * slot1)
			slot11 = math.floor((slot8.row - slot0.indexMin.x) * slot3.y * slot1)
			slot2[slot7] = {
				x = slot9,
				y = slot11,
				w = math.ceil((slot8.column - slot0.indexMin.y + 1) * slot3.x * slot1) - slot9,
				h = math.ceil((slot8.row - slot0.indexMin.x + 1) * slot3.y * slot1) - slot11
			}
		end
	end

	return slot2
end

function slot0.selectFleets(slot0, slot1)
	slot2 = Clone(slot1) or {}
	slot3 = getProxy(FleetProxy):GetRegularFleets()

	for slot7 = #slot2, 1, -1 do
		if not slot3[slot2[slot7]] or not slot8:isUnlock() or slot8:isLegalToFight() ~= true then
			table.remove(slot2, slot7)
		end
	end

	slot6 = slot0:getConfig("submarine_num")

	for slot10 = #({
		[FleetType.Normal] = _.filter(slot2, function (slot0)
			return uv0[slot0]:getFleetType() == FleetType.Normal
		end),
		[FleetType.Submarine] = _.filter(slot2, function (slot0)
			return uv0[slot0]:getFleetType() == FleetType.Submarine
		end)
	})[FleetType.Normal], slot0:getConfig("group_num") + 1, -1 do
		table.remove(slot4[FleetType.Normal], slot10)
	end

	for slot10 = #slot4[FleetType.Submarine], slot6 + 1, -1 do
		table.remove(slot4[FleetType.Submarine], slot10)
	end

	for slot10, slot11 in pairs(slot4) do
		if #slot11 == 0 then
			slot12 = 0

			if slot10 == FleetType.Normal then
				slot12 = slot5
			elseif slot10 == FleetType.Submarine then
				slot12 = slot6
			end

			for slot16, slot17 in pairs(slot3) do
				if slot12 <= #slot11 then
					break
				end

				if slot17 and slot17:getFleetType() == slot10 and slot17:isUnlock() and slot17:isLegalToFight() == true then
					table.insert(slot11, slot16)
				end
			end
		end
	end

	slot2 = {}

	for slot10, slot11 in ipairs(slot4) do
		for slot15, slot16 in ipairs(slot11) do
			table.insert(slot2, slot16)
		end
	end

	return slot2
end

function slot0.GetDefaultFleetIndex(slot0)
	return slot0:selectFleets(getProxy(ChapterProxy):GetLastFleetIndex())
end

function slot0.getMaxColumnByRow(slot0, slot1)
	slot2 = -1

	for slot6, slot7 in pairs(slot0.cells) do
		if slot7.row == slot1 then
			slot2 = math.max(slot2, slot7.column)
		end
	end

	return slot2
end

function slot0.getFleet(slot0, slot1, slot2, slot3)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.line.row == uv0 and slot0.line.column == uv1 and (not uv2 or slot0:getFleetType() == uv2) and slot0:isValid()
	end) or _.detect(slot0.fleets, function (slot0)
		return slot0.line.row == uv0 and slot0.line.column == uv1 and (not uv2 or slot0:getFleetType() == uv2)
	end)
end

function slot0.getFleetIndex(slot0, slot1, slot2, slot3)
	if slot0:getFleet(slot1, slot2, slot3) then
		return table.indexof(slot0.fleets, slot4)
	end
end

function slot0.getOni(slot0)
	return _.detect(slot0.champions, function (slot0)
		return slot0.attachment == ChapterConst.AttachOni
	end)
end

function slot0.getChampion(slot0, slot1, slot2)
	return _.detect(slot0.champions, function (slot0)
		return slot0.row == uv0 and slot0.column == uv1
	end)
end

function slot0.getChampionIndex(slot0, slot1, slot2)
	if not slot0:getChampion(slot1, slot2) then
		return
	end

	return table.indexof(slot0.champions, slot3)
end

function slot0.getChampionVisibility(slot0, slot1, slot2, slot3)
	assert(slot1, "chapter champion not exist.")

	return slot1.flag == ChapterConst.CellFlagActive
end

function slot0.mergeChampion(slot0, slot1, slot2)
	if slot0:getChampionIndex(slot1.row, slot1.column) then
		slot0.champions[slot3] = slot1

		return true
	else
		if not slot2 then
			slot1.trait = ChapterConst.TraitLurk
		end

		table.insert(slot0.champions, slot1)

		return false
	end
end

function slot0.RemoveChampion(slot0, slot1)
	if table.indexof(slot0.champions, slot1) then
		table.remove(slot0.champions, slot2)
	end
end

function slot0.considerAsObstacle(slot0, slot1, slot2, slot3)
	if not slot0:getChapterCell(slot2, slot3) or not slot4:IsWalkable() then
		return true
	end

	if slot0:existBarrier(slot2, slot3) then
		return true
	end

	if slot1 == ChapterConst.SubjectPlayer then
		if slot4.flag == ChapterConst.CellFlagActive then
			if ChapterConst.IsEnemyAttach(slot4.attachment) then
				return true
			end

			if slot4.attachment == ChapterConst.AttachBox then
				slot5 = pg.box_data_template[slot4.attachmentId]

				assert(slot5, "box_data_template not exist: " .. slot4.attachmentId)

				if slot5.type == ChapterConst.BoxTorpedo then
					return true
				end
			end

			if slot4.attachment == ChapterConst.AttachStory then
				return true
			end
		end

		if slot0:existVisibleChampion(slot2, slot3) then
			return true
		end
	elseif slot1 == ChapterConst.SubjectChampion and slot0:existFleet(FleetType.Normal, slot2, slot3) then
		return true
	end

	return false
end

function slot0.considerAsStayPoint(slot0, slot1, slot2, slot3)
	if not slot0:getChapterCell(slot2, slot3) or not slot4:IsWalkable() then
		return false
	end

	if slot0:existBarrier(slot2, slot3) then
		return false
	end

	if slot1 == ChapterConst.SubjectPlayer then
		if slot4.flag == ChapterConst.CellFlagActive and slot4.attachment == ChapterConst.AttachStory then
			return true
		end

		if slot4.attachment == ChapterConst.AttachLandbase and pg.land_based_template[slot4.attachmentId] and pg.land_based_template[slot4.attachmentId].type == ChapterConst.LBHarbor then
			return false
		end

		if slot0:existFleet(FleetType.Normal, slot2, slot3) then
			return false
		end

		if slot0:existOni(slot2, slot3) then
			return false
		end

		if slot0:existBombEnemy(slot2, slot3) then
			return false
		end
	elseif slot1 == ChapterConst.SubjectChampion then
		if slot4.flag ~= ChapterConst.CellFlagDisabled and slot4.attachment ~= ChapterConst.AttachNone then
			return false
		end

		if slot0:getChampion(slot2, slot3) and slot5.flag ~= ChapterConst.CellFlagDisabled then
			return false
		end
	end

	return true
end

function slot0.existAny(slot0, slot1, slot2)
	if slot0:getChapterCell(slot1, slot2).attachment ~= ChapterConst.AttachNone and slot3.flag == ChapterConst.CellFlagActive then
		return true
	end

	if slot0:existFleet(nil, slot1, slot2) then
		return true
	end

	if slot0:getChampion(slot1, slot2) and slot4.flag ~= ChapterConst.CellFlagDisabled then
		return true
	end
end

function slot0.existBarrier(slot0, slot1, slot2)
	if slot0:getChapterCell(slot1, slot2).attachment == ChapterConst.AttachBox and slot3.flag == ChapterConst.CellFlagActive and pg.box_data_template[slot3.attachmentId].type == ChapterConst.BoxBarrier then
		return true
	end

	if slot3.attachment == ChapterConst.AttachStory and slot3.flag == ChapterConst.CellFlagTriggerActive and pg.map_event_template[slot3.attachmentId].type == ChapterConst.StoryObstacle then
		return true
	end

	if slot0:getChampion(slot1, slot2) and slot4.flag ~= ChapterConst.CellFlagDisabled and pg.expedition_data_template[slot4.attachmentId] and slot5.type == ChapterConst.ExpeditionTypeUnTouchable then
		return true
	end

	return false
end

function slot0.GetEnemy(slot0, slot1, slot2)
	if slot0:getChapterCell(slot1, slot2) and slot3.flag == ChapterConst.CellFlagActive and ChapterConst.IsEnemyAttach(slot3.attachment) then
		return slot3
	end

	if slot0:getChampion(slot1, slot2) and slot4.flag ~= ChapterConst.CellFlagDisabled then
		return slot4
	end
end

function slot0.existEnemy(slot0, slot1, slot2, slot3)
	if slot1 == ChapterConst.SubjectPlayer then
		if slot0:GetEnemy(slot2, slot3) then
			slot5 = nil

			return true, (not isa(slot4, ChapterCell) or slot4.attachment) and ChapterConst.AttachChampion
		end
	elseif slot1 == ChapterConst.SubjectChampion and (slot0:existFleet(FleetType.Normal, slot2, slot3) or slot0:existFleet(FleetType.Transport, slot2, slot3)) then
		return true
	end
end

function slot0.existFleet(slot0, slot1, slot2, slot3)
	if _.any(slot0.fleets, function (slot0)
		return slot0.line.row == uv0 and slot0.line.column == uv1 and (not uv2 or slot0:getFleetType() == uv2) and slot0:isValid()
	end) then
		return true
	end
end

function slot0.existVisibleChampion(slot0, slot1, slot2)
	return slot0:getChampion(slot1, slot2) and slot0:getChampionVisibility(slot3)
end

function slot0.existAlly(slot0, slot1)
	return _.any(slot0.fleets, function (slot0)
		return slot0.id ~= uv0.id and slot0.line.row == uv0.line.row and slot0.line.column == uv0.line.column and slot0:isValid()
	end)
end

function slot0.existOni(slot0, slot1, slot2)
	return _.any(slot0.champions, function (slot0)
		return slot0.attachment == ChapterConst.AttachOni and slot0.flag == ChapterConst.CellFlagActive and (not uv0 or uv0 == slot0.row) and (not uv1 or uv1 == slot0.column)
	end)
end

function slot0.existBombEnemy(slot0, slot1, slot2)
	if slot1 and slot2 then
		return slot0:getChapterCell(slot1, slot2).attachment == ChapterConst.AttachBomb_Enemy and slot3.flag == ChapterConst.CellFlagActive
	end

	for slot6, slot7 in pairs(slot0.cells) do
		if slot7.attachment == ChapterConst.AttachBomb_Enemy and slot7.flag == ChapterConst.CellFlagActive and (not slot1 or slot1 == slot7.row) and (not slot2 or slot2 == slot7.column) then
			return true
		end
	end

	return false
end

function slot0.isPlayingWithBombEnemy(slot0)
	for slot4, slot5 in pairs(slot0.cells) do
		if slot5.attachment == ChapterConst.AttachBomb_Enemy then
			return true
		end
	end

	return false
end

function slot0.existCoastalGunNoMatterLiveOrDead(slot0)
	for slot4, slot5 in pairs(slot0.cells) do
		if slot5.attachment == ChapterConst.AttachLandbase then
			slot6 = pg.land_based_template[slot5.attachmentId]

			assert(slot6, "land_based_template not exist: " .. slot5.attachmentId)

			if slot6.type == ChapterConst.LBCoastalGun then
				return true
			end
		end
	end

	return false
end

slot1 = {
	{
		1,
		0
	},
	{
		-1,
		0
	},
	{
		0,
		1
	},
	{
		0,
		-1
	}
}

function slot0.calcWalkableCells(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9 = 0, ChapterConst.MaxRow - 1 do
		if not slot5[slot9] then
			slot5[slot9] = {}
		end

		for slot13 = 0, ChapterConst.MaxColumn - 1 do
			slot5[slot9][slot13] = slot0.cells[ChapterCell.Line2Name(slot9, slot13)] and slot15:IsWalkable()
		end
	end

	slot6 = {}

	if slot1 == ChapterConst.SubjectPlayer then
		for slot11, slot12 in ipairs(slot0:getCoastalGunArea()) do
			slot6[slot12.row .. "_" .. slot12.column] = true
		end
	end

	slot7 = {}

	if not slot0:GetRawChapterCell(slot2, slot3) then
		return slot7
	end

	slot9 = {
		{
			step = 0,
			row = slot2,
			column = slot3,
			forbiddens = slot8.forbiddenDirections
		}
	}
	slot10 = {}

	while #slot9 > 0 do
		table.insert(slot10, table.remove(slot9, 1))
		_.each(uv0, function (slot0)
			slot1 = {
				row = uv0.row + slot0[1],
				column = uv0.column + slot0[2],
				step = uv0.step + 1
			}

			if not uv1:GetRawChapterCell(slot1.row, slot1.column) then
				return
			end

			slot1.forbiddens = slot2.forbiddenDirections

			if slot1.step <= uv2 and not OrientedPathFinding.IsDirectionForbidden(uv0, slot0[1], slot0[2]) and not (_.any(uv3, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end) or _.any(uv4, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end)) and uv5[slot1.row][slot1.column] then
				table.insert(uv6, slot1)

				if not uv1:existEnemy(uv7, slot1.row, slot1.column) and not uv1:existBarrier(slot1.row, slot1.column) and not uv8[slot1.row .. "_" .. slot1.column] then
					table.insert(uv3, slot1)
				end
			end
		end)
	end

	return _.filter(slot7, function (slot0)
		return slot0.row == uv0 and slot0.column == uv1 or uv2:considerAsStayPoint(uv3, slot0.row, slot0.column)
	end)
end

function slot0.calcAreaCells(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9 = 0, ChapterConst.MaxRow - 1 do
		if not slot5[slot9] then
			slot5[slot9] = {}
		end

		for slot13 = 0, ChapterConst.MaxColumn - 1 do
			slot5[slot9][slot13] = slot0.cells[ChapterCell.Line2Name(slot9, slot13)] and slot15:IsWalkable()
		end
	end

	slot6 = {}
	slot7 = {
		{
			step = 0,
			row = slot1,
			column = slot2
		}
	}
	slot8 = {}

	while #slot7 > 0 do
		table.insert(slot8, table.remove(slot7, 1))
		_.each(uv0, function (slot0)
			if ({
				row = uv0.row + slot0[1],
				column = uv0.column + slot0[2],
				step = uv0.step + 1
			}).row >= 0 and slot1.row < ChapterConst.MaxRow and slot1.column >= 0 and slot1.column < ChapterConst.MaxColumn and slot1.step <= uv1 and not (_.any(uv2, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end) or _.any(uv3, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end)) then
				table.insert(uv2, slot1)

				if uv4[slot1.row][slot1.column] and uv5 <= slot1.step then
					table.insert(uv6, slot1)
				end
			end
		end)
	end

	return slot6
end

function slot0.calcSquareBarrierCells(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = -slot3, slot3 do
		for slot12 = -slot3, slot3 do
			if slot0:getChapterCell(slot1 + slot8, slot2 + slot12) and slot15:IsWalkable() and (slot0:existBarrier(slot13, slot14) or not slot0:existAny(slot13, slot14)) then
				table.insert(slot4, {
					row = slot13,
					column = slot14
				})
			end
		end
	end

	return slot4
end

function slot0.checkAnyInteractive(slot0)
	slot1 = slot0.fleet.line
	slot2 = slot0:getChapterCell(slot1.row, slot1.column)
	slot3 = false

	if slot0.fleet:getFleetType() == FleetType.Normal then
		if slot0:existEnemy(ChapterConst.SubjectPlayer, slot2.row, slot2.column) then
			if slot0:getRound() == ChapterConst.RoundPlayer then
				slot3 = true
			end
		elseif slot2.attachment == ChapterConst.AttachAmbush or slot2.attachment == ChapterConst.AttachBox then
			if slot2.flag ~= ChapterConst.CellFlagDisabled then
				slot3 = true
			end
		elseif slot2.attachment == ChapterConst.AttachStory then
			slot3 = slot2.flag == ChapterConst.CellFlagActive
		elseif slot2.attachment == ChapterConst.AttachSupply and slot2.attachmentId > 0 then
			slot4, slot5 = slot0:getFleetAmmo(slot0.fleet)

			if slot5 < slot4 then
				slot3 = true
			end
		elseif slot2.attachment == ChapterConst.AttachBox and slot2.flag ~= ChapterConst.CellFlagDisabled then
			slot3 = true
		end
	end

	return slot3
end

function slot0.getQuadCellPic(slot0, slot1)
	slot2 = nil

	if slot1.trait == ChapterConst.TraitLurk then
		-- Nothing
	elseif slot1.flag == ChapterConst.CellFlagActive and ChapterConst.IsEnemyAttach(slot1.attachment) and slot1.flag == ChapterConst.CellFlagActive then
		slot2 = "cell_enemy"
	elseif slot1.attachment == ChapterConst.AttachBox and slot1.flag == ChapterConst.CellFlagActive then
		slot3 = pg.box_data_template[slot1.attachmentId]

		assert(slot3, "box_data_template not exist: " .. slot1.attachmentId)

		if slot3.type == ChapterConst.BoxDrop or slot3.type == ChapterConst.BoxStrategy or slot3.type == ChapterConst.BoxSupply or slot3.type == ChapterConst.BoxEnemy then
			slot2 = "cell_box"
		elseif slot3.type == ChapterConst.BoxTorpedo then
			slot2 = "cell_enemy"
		elseif slot3.type == ChapterConst.BoxBarrier then
			slot2 = "cell_green"
		end
	elseif slot1.attachment == ChapterConst.AttachStory then
		if slot1.flag == ChapterConst.CellFlagTriggerActive then
			slot2 = pg.map_event_template[slot1.attachmentId].grid_color and #slot3 > 0 and slot3 or nil
		end
	elseif slot1.attachment == ChapterConst.AttachSupply and slot1.attachmentId > 0 then
		slot2 = "cell_box"
	elseif slot1.attachment == ChapterConst.AttachTransport_Target then
		slot2 = "cell_box"
	elseif slot1.attachment == ChapterConst.AttachLandbase and pg.land_based_template[slot1.attachmentId] and (slot3.type == ChapterConst.LBHarbor or slot3.type == ChapterConst.LBDock) then
		slot2 = "cell_box"
	end

	return slot2
end

function slot0.getMapShip(slot0, slot1)
	slot2 = nil

	if slot1:isValid() and not _.detect(slot1:getShips(false), function (slot0)
		return slot0.isNpc and slot0.hpRant > 0
	end) then
		if slot1:getFleetType() == FleetType.Normal then
			slot2 = slot1:getShipsByTeam(TeamType.Main, false)[1]
		elseif slot3 == FleetType.Submarine then
			slot2 = slot1:getShipsByTeam(TeamType.Submarine, false)[1]
		end
	end

	return slot2
end

function slot0.getStrikeAnimShip(slot0, slot1, slot2)
	return underscore.detect(slot1:getShips(false), function (slot0)
		return slot0:GetMapStrikeAnim() == uv0
	end)
end

function slot0.GetSubmarineFleet(slot0)
	return table.Find(slot0.fleets, function (slot0, slot1)
		return slot1:getFleetType() == FleetType.Submarine and slot1:isValid()
	end)
end

function slot0.getStageCell(slot0, slot1, slot2)
	if slot0:getChampion(slot1, slot2) and slot3.flag ~= ChapterConst.CellFlagDisabled then
		return slot3
	end

	if slot0:getChapterCell(slot1, slot2) and slot4.flag ~= ChapterConst.CellFlagDisabled then
		return slot4
	end
end

function slot0.getStageId(slot0, slot1, slot2)
	if slot0:getChampion(slot1, slot2) and slot3.flag ~= ChapterConst.CellFlagDisabled then
		return slot3.id
	end

	if slot0:getChapterCell(slot1, slot2) and slot4.flag ~= ChapterConst.CellFlagDisabled then
		return slot4.attachmentId
	end
end

function slot0.getStageExtraAwards(slot0)
end

function slot0.GetExtraCostRate(slot0)
	slot1 = 1
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.operationBuffList) do
		slot8 = pg.benefit_buff_template[slot7]
		slot2[#slot2 + 1] = slot8

		if slot8.benefit_type == uv0.OPERATION_BUFF_TYPE_COST then
			slot1 = slot1 + slot8.benefit_effect * 0.01
		end
	end

	return math.max(1, slot1), slot2
end

function slot0.getFleetCost(slot0, slot1, slot2)
	if slot0:getPlayType() == ChapterConst.TypeExtra then
		return {
			gold = 0,
			oil = 0
		}, {
			gold = 0,
			oil = 0
		}
	end

	slot3, slot4 = slot1:getCost()
	slot4.oil = math.clamp(slot0:GetLimitOilCost(slot1:getFleetType() == FleetType.Submarine, slot2) - slot3.oil, 0, slot4.oil)
	slot6 = slot0:GetExtraCostRate()

	for slot10, slot11 in ipairs({
		slot3,
		slot4
	}) do
		for slot15, slot16 in pairs(slot11) do
			slot11[slot15] = slot11[slot15] * slot6
		end
	end

	return slot3, slot4
end

function slot0.isOverFleetCost(slot0, slot1, slot2)
	slot3 = slot0:GetLimitOilCost(slot1:getFleetType() == FleetType.Submarine, slot2)
	slot4 = 0
	slot8 = slot1

	for slot8, slot9 in ipairs({
		slot1.getCost(slot8)
	}) do
		slot4 = slot4 + slot9.oil
	end

	slot5 = slot0:GetExtraCostRate()

	return slot3 < slot4, slot3 * slot5, slot4 * slot5
end

function slot0.writeBack(slot0, slot1, slot2)
	function slot4(slot0)
		if not uv0.statistics[slot0.id] then
			return
		end

		slot0.hpRant = slot1.bp
	end

	for slot8, slot9 in pairs(slot0.fleet.ships) do
		slot4(slot9)
	end

	if not slot2.skipAmmo then
		slot3.restAmmo = math.max(slot3.restAmmo - 1, 0)
	end

	_.each(_.filter(slot3:getStrategies(), function (slot0)
		return pg.strategy_data_template[slot0.id] and slot1.type == ChapterConst.StgTypeBindFleetPassive and slot0.count > 0
	end), function (slot0)
		uv0:consumeOneStrategy(slot0.id)
	end)

	if slot2.statistics.submarineAid then
		if slot0:GetSubmarineFleet() and not slot6:inHuntingRange(slot3.line.row, slot3.line.column) then
			slot6:consumeOneStrategy(ChapterConst.StrategyCallSubOutofRange)
		end

		if slot6 then
			for slot10, slot11 in pairs(slot6.ships) do
				slot4(slot11)
			end

			slot6.restAmmo = math.max(slot6.restAmmo - 1, 0)
		end
	end

	slot0:UpdateComboHistory(slot2.statistics._battleScore)

	if slot1 then
		slot6, slot7 = nil

		if slot0:getChampion(slot3.line.row, slot3.line.column) then
			slot8:Iter()

			slot6 = slot8.attachment
			slot7 = slot8.attachmentId

			if slot8.flag == ChapterConst.CellFlagDisabled then
				slot0:RemoveChampion(slot8)
			end
		else
			slot9 = slot0:getChapterCell(slot3.line.row, slot3.line.column)
			slot7 = slot9.attachmentId

			if slot9.attachment == ChapterConst.AttachEnemy or slot6 == ChapterConst.AttachBoss then
				slot9.flag = ChapterConst.CellFlagDisabled

				slot0:updateChapterCell(slot9)
			else
				slot0:clearChapterCell(slot9.row, slot9.column)
			end
		end

		assert(slot6, "attachment can not be nil.")

		if slot6 == ChapterConst.AttachEnemy or slot6 == ChapterConst.AttachElite or slot6 == ChapterConst.AttachChampion then
			if (not slot8 or slot8.flag == ChapterConst.CellFlagDisabled) and _.detect(slot0.achieves, function (slot0)
				return slot0.type == ChapterConst.AchieveType2
			end) then
				slot9.count = slot9.count + 1
			end
		elseif slot6 == ChapterConst.AttachBoss and _.detect(slot0.achieves, function (slot0)
			return slot0.type == ChapterConst.AchieveType1
		end) then
			slot9.count = slot9.count + 1
		end

		if slot0:CheckChapterWin() then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_KILL_BOSS)
		end

		if slot8 and slot8.flag == ChapterConst.CellFlagDisabled or not slot8 and slot6 ~= ChapterConst.AttachBox then
			slot3.defeatEnemies = slot3.defeatEnemies + 1
			slot0.defeatEnemies = slot0.defeatEnemies + 1
			slot10 = pg.expedition_data_template[slot7]

			if not slot0:isLoop() and slot10 and slot10.type == ChapterConst.ExpeditionTypeMulBoss then
				slot12 = slot3:GetStatusStrategy()

				_.each(pg.chapter_model_multistageboss[slot0.id].guild_buff, function (slot0)
					if not table.contains(uv0, slot0) then
						table.insert(uv0, slot0)
					end
				end)

				if slot0:getNextValidIndex() > 0 then
					slot14 = slot0.fleets[slot13]
					slot12 = slot14:GetStatusStrategy()

					_.each(slot11, function (slot0)
						table.removebyvalue(uv0, slot0)
					end)
				end
			end

			getProxy(ChapterProxy):RecordLastDefeatedEnemy(slot0.id, {
				score = slot2.statistics._battleScore,
				line = {
					row = slot3.line.row,
					column = slot3.line.column
				},
				attachment = slot6,
				attachmentId = slot7
			})
		end
	end
end

function slot0.CleanCurrentEnemy(slot0)
	slot2 = slot0.fleet.line
	slot3 = nil

	if slot0:getChampion(slot2.row, slot2.column) then
		slot3:Iter()

		if slot3.flag == ChapterConst.CellFlagDisabled then
			slot0:RemoveChampion(slot3)
		end

		return
	end

	if slot0:getChapterCell(slot2.row, slot2.column).attachment == ChapterConst.AttachEnemy then
		slot0:clearChapterCell(slot2.row, slot2.column)

		return
	end
end

function slot0.UpdateProgressAfterSkipBattle(slot0)
	slot0:writeBack(true, {
		skipAmmo = true,
		statistics = {
			_battleScore = ys.Battle.BattleConst.BattleScore.S
		}
	})
end

function slot0.UpdateProgressOnRetreat(slot0)
	_.each(slot0.achieves, function (slot0)
		if slot0.type == ChapterConst.AchieveType3 then
			if _.all(_.values(uv0.cells), function (slot0)
				if slot0.attachment == ChapterConst.AttachEnemy or slot0.attachment == ChapterConst.AttachElite or slot0.attachment == ChapterConst.AttachBox and pg.box_data_template[slot0.attachmentId].type == ChapterConst.BoxEnemy then
					return slot0.flag == ChapterConst.CellFlagDisabled
				end

				return true
			end) and _.all(uv0.champions, function (slot0)
				return slot0.flag == ChapterConst.CellFlagDisabled
			end) then
				slot0.count = slot0.count + 1
			end
		elseif slot0.type == ChapterConst.AchieveType4 then
			if uv0.orignalShipCount <= slot0.config then
				slot0.count = slot0.count + 1
			end
		elseif slot0.type == ChapterConst.AchieveType5 then
			slot2 = uv0

			if not _.any(slot2:getShips(), function (slot0)
				return slot0:getShipType() == uv0.config
			end) then
				slot0.count = slot0.count + 1
			end
		elseif slot0.type == ChapterConst.AchieveType6 then
			slot0.count = math.max((uv0.scoreHistory[0] or 0) + (uv0.scoreHistory[1] or 0) <= 0 and uv0.combo or 0, slot0.count or 0)
		end
	end)

	if slot0.progress == 100 then
		slot0.passCount = slot0.passCount + 1
	end

	slot0.progress = math.min(slot0.progress + slot0:getConfig("progress_boss"), 100)

	if slot0.progress < 100 and slot2 >= 100 then
		getProxy(ChapterProxy):RecordJustClearChapters(slot0.id, true)
	end

	slot0.defeatCount = slot0.defeatCount + 1

	if getProxy(ChapterProxy):getMapById(slot0:getConfig("map")):getMapType() == Map.ELITE then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_HARD_CHAPTER, slot0.id)
	elseif slot4 == Map.SCENARIO then
		if slot0.progress == 100 and slot0.passCount == 0 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_HIGHEST_CHAPTER, slot0.id)
		end

		if slot0.defeatCount == 1 then
			if slot0.id == 304 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_3_4)
			elseif slot0.id == 404 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_4_4)
			elseif slot0.id == 504 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_5_4)
			elseif slot0.id == 604 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_6_4)
			elseif slot0.id == 1204 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_12_4)
			elseif slot0.id == 1301 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_13_1)
			elseif slot0.id == 1302 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_13_2)
			elseif slot0.id == 1303 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_13_3)
			elseif slot0.id == 1304 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_FIRST_PASS_13_4)
			end
		end
	end
end

function slot0.UpdateComboHistory(slot0, slot1)
	getProxy(ChapterProxy):RecordComboHistory(slot0.id, {
		scoreHistory = Clone(slot0.scoreHistory),
		combo = Clone(slot0.combo)
	})

	slot0.scoreHistory = slot0.scoreHistory or {}
	slot0.scoreHistory[slot1] = (slot0.scoreHistory[slot1] or 0) + 1

	if slot1 <= ys.Battle.BattleConst.BattleScore.C then
		slot0.combo = 0
	else
		slot0.combo = (slot0.combo or 0) + 1
	end
end

function slot0.GetWinConditions(slot0)
	return slot0.winConditions
end

function slot0.GetLoseConditions(slot0)
	return slot0.loseConditions
end

function slot0.CheckChapterWin(slot0)
	slot2 = false
	slot3 = ChapterConst.ReasonVictory

	for slot7, slot8 in pairs(slot0:GetWinConditions()) do
		if slot8.type == 1 then
			_.each(slot0:findChapterCells(ChapterConst.AttachBoss), function (slot0)
				if slot0 and slot0.flag == ChapterConst.CellFlagDisabled then
					uv0 = uv0 + 1
				end
			end)

			slot2 = slot2 or slot8.param <= 0
		elseif slot8.type == 2 then
			slot2 = slot2 or slot8.param <= slot0:GetDefeatCount()
		elseif slot8.type == 3 then
			slot2 = slot2 or slot0:CheckTransportState() == 1
		elseif slot8.type == 4 then
			slot2 = slot2 or slot8.param < slot0:getRoundNum()
		elseif slot8.type == 5 then
			slot9 = slot8.param
			slot2 = slot2 or not (_.any(slot0.champions, function (slot0)
				slot1 = slot0.attachmentId == uv0

				for slot5, slot6 in pairs(slot0.idList) do
					slot1 = slot1 or slot6 == uv0
				end

				return slot1 and slot0.flag ~= ChapterConst.CellFlagDisabled
			end) or _.any(slot0.cells, function (slot0)
				return slot0.attachmentId == uv0 and slot0.flag ~= ChapterConst.CellFlagDisabled
			end))
		elseif slot8.type == 6 then
			slot9 = slot8.param
			slot2 = slot2 or _.any(slot0.fleets, function (slot0)
				return slot0:getFleetType() == FleetType.Normal and slot0:isValid() and slot0.line.row == uv0[1] and slot0.line.column == uv0[2]
			end)
		end

		if slot2 then
			break
		end
	end

	return slot2, slot3
end

function slot0.CheckChapterLose(slot0)
	slot2 = false
	slot3 = ChapterConst.ReasonDefeat

	for slot7, slot8 in pairs(slot0:GetLoseConditions()) do
		if slot8.type == 1 then
			slot2 = slot2 or not _.any(slot0.fleets, function (slot0)
				return slot0:getFleetType() == FleetType.Normal and slot0:isValid()
			end)
		elseif slot8.type == 2 and (slot2 or slot0.BaseHP <= 0) then
			slot3 = ChapterConst.ReasonDefeatDefense or slot3
		end

		if slot2 then
			break
		end
	end

	if slot0:getPlayType() == ChapterConst.TypeTransport then
		slot2 = slot2 or slot0:CheckTransportState() == -1
	end

	return slot2, slot3
end

function slot0.CheckChapterWillWin(slot0)
	if slot0:existOni() or slot0:isPlayingWithBombEnemy() then
		return true
	end

	if slot0:CheckChapterWin() then
		return true
	end
end

function slot0.triggerSkill(slot0, slot1, slot2)
	slot3 = _.filter(slot1:findSkills(slot2), function (slot0)
		return _.any(slot0:GetTriggers(), function (slot0)
			return slot0[1] == FleetSkill.TriggerInSubTeam and slot0[2] == 1
		end) == (uv0:getFleetType() == FleetType.Submarine) and _.all(slot0:GetTriggers(), function (slot0)
			return uv0:triggerCheck(uv1, uv2, slot0)
		end)
	end)

	return _.reduce(slot3, nil, function (slot0, slot1)
		slot3 = slot1:GetArgs()

		if slot1:GetType() == FleetSkill.TypeMoveSpeed or slot2 == FleetSkill.TypeHuntingLv or slot2 == FleetSkill.TypeTorpedoPowerUp then
			return (slot0 or 0) + slot3[1]
		elseif slot2 == FleetSkill.TypeAmbushDodge or slot2 == FleetSkill.TypeAirStrikeDodge then
			return math.max(slot0 or 0, slot3[1])
		elseif slot2 == FleetSkill.TypeAttack or slot2 == FleetSkill.TypeStrategy then
			slot0 = slot0 or {}

			table.insert(slot0, slot3)

			return slot0
		elseif slot2 == FleetSkill.TypeBattleBuff then
			slot0 = slot0 or {}

			table.insert(slot0, slot3[1])

			return slot0
		end
	end), slot3
end

function slot0.triggerCheck(slot0, slot1, slot2, slot3)
	if slot3[1] == FleetSkill.TriggerDDHead then
		return #slot1:getShipsByTeam(TeamType.Vanguard, false) > 0 and ShipType.IsTypeQuZhu(slot5[1]:getShipType())
	elseif slot4 == FleetSkill.TriggerVanCount then
		return slot3[2] <= #slot1:getShipsByTeam(TeamType.Vanguard, false) and #slot5 <= slot3[3]
	elseif slot4 == FleetSkill.TriggerShipCount then
		return slot3[3] <= #_.filter(slot1:getShips(false), function (slot0)
			return table.contains(uv0[2], slot0:getShipType())
		end) and #slot5 <= slot3[4]
	elseif slot4 == FleetSkill.TriggerAroundEnemy then
		slot5 = {
			row = slot1.line.row,
			column = slot1.line.column
		}

		return _.any(_.values(slot0.cells), function (slot0)
			if not uv0:GetEnemy(slot0.row, slot0.column) then
				return
			end

			if not pg.expedition_data_template[slot1.attachmentId] then
				return
			end

			slot3 = slot2.type

			return ManhattonDist(uv1, {
				row = slot0.row,
				column = slot0.column
			}) <= uv2[2] and (type(uv2[3]) == "number" and uv2[3] == slot3 or type(uv2[3]) == "table" and table.contains(uv2[3], slot3))
		end)
	elseif slot4 == FleetSkill.TriggerNekoPos then
		slot5 = slot1:findCommanderBySkillId(slot2.id)

		for slot9, slot10 in pairs(slot1:getCommanders()) do
			if slot5.id == slot10.id and slot9 == slot3[2] then
				return true
			end
		end
	elseif slot4 == FleetSkill.TriggerAroundLand then
		slot5 = {
			row = slot1.line.row,
			column = slot1.line.column
		}

		return _.any(_.values(slot0.cells), function (slot0)
			return not slot0:IsWalkable() and ManhattonDist(uv0, {
				row = slot0.row,
				column = slot0.column
			}) <= uv1[2]
		end)
	elseif slot4 == FleetSkill.TriggerAroundCombatAlly then
		slot5 = {
			row = slot1.line.row,
			column = slot1.line.column
		}

		return _.any(slot0.fleets, function (slot0)
			return uv0.id ~= slot0.id and slot0:getFleetType() == FleetType.Normal and uv1:existEnemy(ChapterConst.SubjectPlayer, slot0.line.row, slot0.line.column) and ManhattonDist(uv2, {
				row = slot0.line.row,
				column = slot0.line.column
			}) <= uv3[2]
		end)
	elseif slot4 == FleetSkill.TriggerInSubTeam then
		return true
	else
		assert(false, "invalid trigger type: " .. slot4)
	end
end

slot2 = {
	{
		1,
		0
	},
	{
		-1,
		0
	},
	{
		0,
		1
	},
	{
		0,
		-1
	}
}

function slot0.checkOniState(slot0)
	assert(slot0:getOni(), "oni not exist.")

	if _.all(uv0, function (slot0)
		slot1 = {
			uv0.row + slot0[1],
			uv0.column + slot0[2]
		}

		if uv1:existFleet(FleetType.Normal, slot1[1], slot1[2]) then
			return true
		end

		if not uv1:getChapterCell(slot1[1], slot1[2]) or not slot2:IsWalkable() then
			return true
		end

		if uv1:existBarrier(slot2.row, slot2.column) then
			return true
		end
	end) then
		return 1
	end

	if _.any(slot0:getOniChapterInfo().escape_grids, function (slot0)
		return slot0[1] == uv0.row and slot0[2] == uv0.column
	end) then
		return 2
	end
end

function slot0.onOniEnter(slot0)
	for slot4, slot5 in pairs(slot0.cells) do
		slot5.attachment = ChapterConst.AttachNone
		slot5.attachmentId = nil
		slot5.flag = nil
		slot5.data = nil
	end

	slot0.champions = {}
	slot0.modelCount = slot0:getOniChapterInfo().special_item
	slot0.roundIndex = 0
end

function slot0.onBombEnemyEnter(slot0)
	for slot4, slot5 in pairs(slot0.cells) do
		slot5.attachment = ChapterConst.AttachNone
		slot5.attachmentId = nil
		slot5.flag = nil
		slot5.data = nil
	end

	slot0.champions = {}
	slot0.modelCount = 0
	slot0.roundIndex = 0
end

function slot0.clearSubmarineFleet(slot0)
	for slot4 = #slot0.fleets, 1, -1 do
		if slot0.fleets[slot4]:getFleetType() == FleetType.Submarine then
			table.remove(slot0.fleets, slot4)
		end
	end
end

function slot0.getSpAppearStory(slot0)
	if slot0:existOni() then
		for slot4, slot5 in ipairs(slot0.champions) do
			if slot5.trait == ChapterConst.TraitLurk and slot5.attachment == ChapterConst.AttachOni and slot5:getConfig("appear_story") and #slot6 > 0 then
				return slot6
			end
		end
	elseif slot0:isPlayingWithBombEnemy() then
		for slot4, slot5 in pairs(slot0.cells) do
			if slot5.attachment == ChapterConst.AttachBomb_Enemy and slot5.trait == ChapterConst.TraitLurk and pg.specialunit_template[slot5.attachmentId].appear_story and #slot6.appear_story > 0 then
				return slot6.appear_story
			end
		end
	end
end

function slot0.getSpAppearGuide(slot0)
	if slot0:existOni() then
		for slot4, slot5 in ipairs(slot0.champions) do
			if slot5.trait == ChapterConst.TraitLurk and slot5.attachment == ChapterConst.AttachOni and slot5:getConfig("appear_guide") and #slot6 > 0 then
				return slot6
			end
		end
	elseif slot0:isPlayingWithBombEnemy() then
		for slot4, slot5 in pairs(slot0.cells) do
			if slot5.attachment == ChapterConst.AttachBomb_Enemy and slot5.trait == ChapterConst.TraitLurk and pg.specialunit_template[slot5.attachmentId].appear_guide and #slot6.appear_guide > 0 then
				return slot6.appear_guide
			end
		end
	end
end

function slot0.CheckTransportState(slot0)
	if not _.detect(slot0.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Transport
	end) then
		return -1
	end

	assert(slot1, "transport fleet not exist.")
	assert(slot0:findChapterCell(ChapterConst.AttachTransport_Target), "transport target not exist.")

	if not slot1:isValid() then
		return -1
	elseif slot1.line.row == slot2.row and slot1.line.column == slot2.column and not slot0:existEnemy(ChapterConst.SubjectPlayer, slot2.row, slot2.column) then
		return 1
	else
		return 0
	end
end

function slot0.getCoastalGunArea(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.cells) do
		if slot6.attachment == ChapterConst.AttachLandbase and slot6.flag ~= ChapterConst.CellFlagDisabled and pg.land_based_template[slot6.attachmentId].type == ChapterConst.LBCoastalGun then
			slot8 = slot7.function_args
			slot9 = {
				math.abs(slot8[1]),
				math.abs(slot8[2])
			}
			slot10 = {
				Mathf.Sign(slot8[1]),
				Mathf.Sign(slot8[2])
			}

			for slot15 = 1, math.max(slot9[1], slot9[2]) do
				table.insert(slot1, {
					row = slot6.row + math.min(slot9[1], slot15) * slot10[1],
					column = slot6.column + math.min(slot9[2], slot15) * slot10[2]
				})
			end
		end
	end

	return slot1
end

function slot0.GetAntiAirGunArea(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in pairs(slot0.cells) do
		if slot7.attachment == ChapterConst.AttachLandbase and slot7.flag ~= ChapterConst.CellFlagDisabled and pg.land_based_template[slot7.attachmentId].type == ChapterConst.LBAntiAir then
			function slot11(slot0, slot1)
				return ChapterConst.MaxColumn * slot0 + slot1
			end

			slot12 = {}
			slot13 = {}

			if math.abs(slot8.function_args[1]) > 0 then
				slot12[slot11(slot7.row, slot7.column)] = slot7
			end

			while next(slot12) do
				slot14 = next(slot12)
				slot12[slot14] = nil

				if math.abs(slot12[slot14].row - slot7.row) <= slot10 and math.abs(slot15.column - slot7.column) <= slot10 then
					slot13[slot14] = slot15

					for slot19 = 1, #uv0 do
						if not slot13[slot11(slot15.row + uv0[slot19][1], slot15.column + uv0[slot19][2])] then
							slot12[slot22] = {
								row = slot20,
								column = slot21
							}
						end
					end
				end
			end

			for slot17, slot18 in pairs(slot13) do
				slot2[slot17] = slot18
			end
		end
	end

	for slot6, slot7 in pairs(slot2) do
		table.insert(slot1, slot7)
	end

	return slot1
end

function slot0.GetDefeatCount(slot0)
	return slot0.defeatEnemies
end

function slot0.ExistDivingChampion(slot0)
	return _.any(slot0.champions, function (slot0)
		return slot0.flag == ChapterConst.CellFlagDiving
	end)
end

function slot0.IsSkipPrecombat(slot0)
	return slot0:isLoop() and getProxy(ChapterProxy):GetSkipPrecombat()
end

function slot0.CanActivateAutoFight(slot0)
	return pg.chapter_template_loop[slot0.id] and slot1.fightauto == 1 and slot0:isLoop() and AutoBotCommand.autoBotSatisfied() and not slot0:existOni() and not slot0:existBombEnemy()
end

function slot0.IsAutoFight(slot0)
	return slot0:CanActivateAutoFight() and getProxy(ChapterProxy):GetChapterAutoFlag(slot0.id) == 1
end

function slot0.getOperationBuffDescStg(slot0)
	for slot4, slot5 in ipairs(slot0.operationBuffList) do
		if pg.benefit_buff_template[slot5].benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC then
			return slot5
		end
	end
end

function slot0.GetOperationDesc(slot0)
	slot1 = ""

	for slot5, slot6 in ipairs(slot0.operationBuffList) do
		if pg.benefit_buff_template[slot6].benefit_type == uv0.OPERATION_BUFF_TYPE_DESC then
			slot1 = slot7.desc

			break
		end
	end

	return slot1
end

function slot0.GetOperationBuffList(slot0)
	return slot0.operationBuffList
end

function slot0.GetAllEnemies(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.cells) do
		if ChapterConst.IsEnemyAttach(slot7.attachment) and (slot1 or slot7.flag ~= ChapterConst.CellFlagDisabled) then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot0.champions) do
		if slot1 or slot7.flag ~= ChapterConst.CellFlagDisabled then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.GetFleetofDuty(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.fleets) do
		if slot7:isValid() and slot7:getFleetType() == FleetType.Normal then
			if (slot0.duties[slot7.id] or 0) == ChapterFleet.DUTY_KILLALL or slot1 and slot8 == ChapterFleet.DUTY_KILLBOSS or not slot1 and slot8 == ChapterFleet.DUTY_CLEANPATH then
				return slot7
			end

			slot2 = slot7
		end
	end

	return slot2
end

function slot0.GetBuffOfLinkAct(slot0)
	if slot0:getPlayType() == ChapterConst.TypeDOALink then
		slot1 = pg.gameset.doa_fever_buff.description

		return _.detect(slot0.buff_list, function (slot0)
			return table.contains(uv0, slot0)
		end)
	end
end

function slot0.GetAttachmentStories(slot0)
	slot2 = 0
	slot3 = nil

	for slot7, slot8 in pairs(slot0.cellAttachments) do
		if uv0.GetEventTemplateByKey("mult_story", slot8.attachmentId) then
			assert(not slot3 or table.equal(slot3, slot9[1]), "Not the same Config of Mult_story ID: " .. slot8.attachmentId)

			slot3 = slot3 or slot9[1]

			if slot0.cells[slot7] and slot10.flag == ChapterConst.CellFlagDisabled then
				slot2 = slot2 + 1
			end
		end
	end

	return slot3, slot2
end

function slot0.GetWeather(slot0, slot1, slot2)
	return slot0.cells[ChapterCell.Line2Name(slot1 or slot0.fleet.line.row, slot2 or slot0.fleet.line.column)] and slot4:GetWeatherFlagList() or {}
end

function slot0.getDisplayEnemyCount(slot0)
	slot1 = 0

	function slot2(slot0)
		if slot0.flag ~= ChapterConst.CellFlagDisabled then
			uv0 = uv0 + 1
		end
	end

	slot3 = {
		[ChapterConst.AttachEnemy] = slot2,
		[ChapterConst.AttachElite] = slot2,
		[ChapterConst.AttachBox] = function (slot0)
			if pg.box_data_template[slot0.attachmentId].type == ChapterConst.BoxEnemy then
				uv0(slot0)
			end
		end
	}

	for slot7, slot8 in pairs(slot0.cells) do
		switch(slot8.attachment, slot3, nil, slot8)
	end

	for slot7, slot8 in ipairs(slot0.champions) do
		slot2(slot8)
	end

	return slot1
end

function slot0.getNearestEnemyCell(slot0)
	function slot1(slot0, slot1)
		return (slot0.row - slot1.row) * (slot0.row - slot1.row) + (slot0.column - slot1.column) * (slot0.column - slot1.column)
	end

	slot2 = nil

	function slot3(slot0)
		if slot0.flag ~= ChapterConst.CellFlagDisabled and (not uv0 or uv1(uv2.fleet.line, slot0) < uv1(uv2.fleet.line, uv0)) then
			uv0 = slot0
		end
	end

	slot4 = {
		[ChapterConst.AttachEnemy] = slot3,
		[ChapterConst.AttachElite] = slot3,
		[ChapterConst.AttachBox] = function (slot0)
			if pg.box_data_template[slot0.attachmentId].type == ChapterConst.BoxEnemy then
				uv0(slot0)
			end
		end
	}

	for slot8, slot9 in pairs(slot0.cells) do
		switch(slot9.attachment, slot4, nil, slot9)
	end

	for slot8, slot9 in ipairs(slot0.champions) do
		slot3(slot9)
	end

	return slot2
end

function slot0.GetRegularFleetIds(slot0)
	return _.map(_.filter(slot0.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Normal or slot1 == FleetType.Submarine
	end), function (slot0)
		return slot0.fleetId
	end)
end

return slot0
