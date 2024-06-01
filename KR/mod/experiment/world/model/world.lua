slot0 = class("World", import("...BaseEntity"))
slot0.Fields = {
	isAutoFight = "boolean",
	stepCount = "number",
	cdTimeList = "table",
	type = "number",
	resetAward = "table",
	realm = "number",
	progress = "number",
	resetLimitTip = "boolean",
	roundIndex = "number",
	lowestHP = "table",
	treasureCount = "number",
	activateCount = "number",
	activateTime = "number",
	achievements = "table",
	baseShipIds = "table",
	collectionProxy = "table",
	goodDic = "table",
	achieveEntranceStar = "table",
	baseCmdIds = "table",
	colorDic = "table",
	gobalFlag = "table",
	forceLock = "boolean",
	inventoryProxy = "table",
	atlas = "table",
	worldBossProxy = "table",
	staminaMgr = "table",
	globalBuffDic = "table",
	taskProxy = "table",
	autoInfos = "table",
	defaultFleets = "table",
	fleets = "table",
	isAutoSwitch = "boolean",
	expiredTime = "number",
	pressingAwardDic = "table",
	submarineSupport = "boolean"
}
slot0.EventUpdateSubmarineSupport = "World.EventUpdateSubmarineSupport"
slot0.EventSwitchMap = "World.EventSwitchMap"
slot0.EventUpdateProgress = "World.EventUpdateProgress"
slot0.EventUpdateShopGoods = "World.EventUpdateShopGoods"
slot0.EventUpdateGlobalBuff = "World.EventUpdateGlobalBuff"
slot0.EventAddPortShip = "World.EventAddPortShip"
slot0.EventRemovePortShip = "World.EventRemovePortShip"
slot0.EventAchieved = "World.EventAchieved"
slot0.Listeners = {
	onUpdateItem = "OnUpdateItem",
	onUpdateTask = "OnUpdateTask"
}
slot0.TypeBase = 0
slot0.TypeFull = 1
slot0.InheritNameList = {
	staminaMgr = function ()
		return WorldStaminaManager.New()
	end,
	collectionProxy = function ()
		return WorldCollectionProxy.New()
	end,
	worldBossProxy = function ()
		return WorldBossProxy.New()
	end
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.type = slot1

	slot0:InheritReset(slot2)
end

slot0.Build = function(slot0)
	slot0.atlas = WorldAtlas.New(WorldConst.DefaultAtlas)
	slot0.realm = 0
	slot0.fleets = {}
	slot0.defaultFleets = {}
	slot0.activateTime = 0
	slot0.expiredTime = 0
	slot0.roundIndex = nil
	slot0.submarineSupport = nil
	slot0.achievements = {}
	slot0.achieveEntranceStar = {}

	slot0:InitWorldShopGoods()
	slot0:InitWorldColorDictionary()

	slot0.activateCount = 0
	slot0.stepCount = 0
	slot0.treasureCount = 0
	slot0.progress = 0
	slot0.cdTimeList = {}
	slot0.globalBuffDic = {}
	slot0.pressingAwardDic = {}
	slot0.lowestHP = {}
	slot0.gobalFlag = {}
	slot0.isAutoFight = false

	slot0:InitAutoInfos()

	slot0.inventoryProxy = WorldInventoryProxy.New()

	slot0.inventoryProxy:AddListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateItem)

	slot0.taskProxy = WorldTaskProxy.New()

	slot0.taskProxy:AddListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateTask)

	slot0.baseShipIds = {}
	slot0.baseCmdIds = {}
end

slot0.Dispose = function(slot0, slot1)
	(slot1 and {
		realm = slot0.realm,
		defaultFleets = slot0.defaultFleets,
		achievements = slot0.achievements,
		achieveEntranceStar = slot0.achieveEntranceStar,
		activateCount = slot0.activateCount,
		progress = slot0.progress,
		staminaMgr = slot0.staminaMgr,
		collectionProxy = slot0.collectionProxy
	} or {}).worldBossProxy = slot0.worldBossProxy

	for slot6 in pairs(uv0.InheritNameList) do
		if not slot2[slot6] then
			slot0[slot6]:Dispose()
		end
	end

	slot0.inventoryProxy:RemoveListener(WorldInventoryProxy.EventUpdateItem, slot0.onUpdateItem)
	slot0.inventoryProxy:Dispose()
	slot0.taskProxy:RemoveListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateTask)
	slot0.taskProxy:Dispose()
	slot0.atlas:Dispose()
	slot0:Clear()

	return slot2
end

slot0.InheritReset = function(slot0, slot1)
	if (slot1 or {}).progress then
		slot0:UpdateProgress(slot1.progress)

		slot1.progress = nil
	end

	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end

	for slot5, slot6 in pairs(uv0.InheritNameList) do
		if not slot1[slot5] then
			slot0[slot5] = slot6()
		end
	end
end

slot0.UsePortNShop = function(slot0)
	return slot0:IsReseted() and WorldConst.GetNShopTimeStamp() <= slot0.activateTime
end

slot0.IsReseted = function(slot0)
	return slot0.activateCount > (slot0:IsActivate() and 1 or 0)
end

slot0.IsActivate = function(slot0)
	if slot0.type == World.TypeBase then
		return #slot0.baseShipIds > 0
	else
		return tobool(slot0:GetActiveMap())
	end
end

slot0.CheckResetProgress = function(slot0)
	return pg.gameset.world_resetting_stage.key_value <= slot0.progress
end

slot0.GetResetWaitingTime = function(slot0)
	return slot0.expiredTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.CheckReset = function(slot0, slot1)
	return slot0:IsActivate() and (slot1 or slot0:CheckResetProgress()) and slot0:GetResetWaitingTime() < 0
end

slot0.GetAtlas = function(slot0)
	return slot0.atlas
end

slot0.GetEntrance = function(slot0, slot1)
	return slot0.atlas:GetEntrance(slot1)
end

slot0.GetActiveEntrance = function(slot0)
	return slot0.atlas:GetActiveEntrance()
end

slot0.GetMap = function(slot0, slot1)
	return slot0.atlas:GetMap(slot1)
end

slot0.GetActiveMap = function(slot0)
	return slot0.atlas:GetActiveMap()
end

slot0.OnSwitchMap = function(slot0)
	slot0:ResetRound()

	if slot0.submarineSupport then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_5"))
		slot0:ResetSubmarine()
		slot0:UpdateSubmarineSupport(false)
	end

	slot0:DispatchEvent(uv0.EventSwitchMap)
	print("switch 2 map: " .. slot0:GetActiveMap().id .. ", " .. tostring(slot0:GetActiveMap().gid))
end

slot0.GetRound = function(slot0)
	return slot0.roundIndex % 2
end

slot0.IncRound = function(slot0)
	slot0.roundIndex = slot0.roundIndex + 1
end

slot0.ResetRound = function(slot0)
	slot0.roundIndex = 0
end

slot0.UpdateProgress = function(slot0, slot1)
	if slot0.progress < slot1 then
		slot0.progress = slot1

		slot0.atlas:UpdateProgress(slot0.progress, slot1)
		slot0:DispatchEvent(uv0.EventUpdateProgress)
	end
end

slot0.GetProgress = function(slot0)
	return slot0.progress
end

slot0.SetRealm = function(slot0, slot1)
	if slot0.realm ~= slot1 then
		slot0.realm = slot1
	end
end

slot0.GetRealm = function(slot0)
	return 1
end

slot0.CanCallSubmarineSupport = function(slot0)
	return slot0:GetSubmarineFleet()
end

slot0.IsSubmarineSupporting = function(slot0)
	return slot0.submarineSupport
end

slot0.UpdateSubmarineSupport = function(slot0, slot1)
	slot0.submarineSupport = slot1

	slot0:DispatchEvent(uv0.EventUpdateSubmarineSupport)
end

slot0.GetSubAidFlag = function(slot0)
	return slot0:IsSubmarineSupporting() and slot0:GetSubmarineFleet():GetAmmo() > 0
end

slot0.ResetSubmarine = function(slot0)
	if slot0:GetSubmarineFleet() then
		slot1:RepairSubmarine()
	end
end

slot0.SetFleets = function(slot0, slot1)
	slot0.fleets = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inWorld")
end

slot0.GetFleets = function(slot0)
	return _.rest(slot0.fleets, 1)
end

slot0.GetFleet = function(slot0, slot1)
	return slot1 and _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end) or slot0:GetActiveMap():GetFleet()
end

slot0.GetNormalFleets = function(slot0)
	return _.filter(slot0.fleets, function (slot0)
		return slot0:GetFleetType() == FleetType.Normal
	end)
end

slot0.GetSubmarineFleet = function(slot0)
	return _.detect(slot0.fleets, function (slot0)
		return slot0:GetFleetType() == FleetType.Submarine
	end)
end

slot0.GetShips = function(slot0)
	_.each(slot0:GetFleets(), function (slot0)
		_.each(slot0:GetShips(true), function (slot0)
			table.insert(uv0, slot0)
		end)
	end)

	return {}
end

slot0.GetShipVOs = function(slot0)
	if slot0.type == World.TypeBase then
		return underscore.map(slot0.baseShipIds, function (slot0)
			return WorldConst.FetchShipVO(slot0)
		end)
	else
		return _.map(slot0:GetShips(), function (slot0)
			return WorldConst.FetchShipVO(slot0.id)
		end)
	end
end

slot0.GetShip = function(slot0, slot1)
	return _.detect(slot0:GetShips(), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetShipVO = function(slot0, slot1)
	return slot0:GetShip(slot1) and WorldConst.FetchShipVO(slot2.id)
end

slot0.SetDefaultFleets = function(slot0, slot1)
	slot0.defaultFleets = slot1
end

slot0.GetDefaultFleets = function(slot0)
	return underscore.rest(slot0.defaultFleets, 1)
end

slot0.TransDefaultFleets = function(slot0)
	slot0.defaultFleets = underscore.map(slot0.fleets, function (slot0)
		return slot0:Trans(WorldBaseFleet)
	end)
end

slot0.GetLevel = function(slot0)
	return _(slot0:GetFleets()):chain():map(function (slot0)
		return slot0:GetLevel()
	end):max():value()
end

slot0.GetWorldPower = function(slot0)
	underscore.each(slot0.fleets, function (slot0)
		uv0 = uv0 + slot0:GetGearScoreSum()
	end)

	return math.floor(0 * (1 + slot0:GetWorldMapBuffAverageLevel() / pg.gameset.world_strength_correct.key_value))
end

slot0.GetWorldRank = function(slot0)
	slot1 = 0
	slot3 = pg.gameset.world_level_correct.description

	for slot7, slot8 in ipairs(underscore.map(slot0:GetNormalFleets(), function (slot0)
		return slot0:GetLevelCount() / 6
	end)) do
		slot1 = slot1 + slot8 * slot3[slot7]
	end

	if slot0:GetSubmarineFleet() then
		slot1 = slot1 + slot4:GetLevelCount() / 3 * slot3[5]
	end

	slot1 = slot1 * slot0:GetWorldMapBuffAverageLevel()
	slot5 = nil

	for slot10, slot11 in ipairs(pg.gameset.world_suggest_level.description) do
		if slot1 < slot11 then
			break
		else
			slot5 = slot10
		end
	end

	return slot5
end

slot0.GetBossProxy = function(slot0)
	return slot0.worldBossProxy
end

slot0.GetTaskProxy = function(slot0)
	return slot0.taskProxy
end

slot0.GetInventoryProxy = function(slot0)
	return slot0.inventoryProxy
end

slot0.GetCollectionProxy = function(slot0)
	return slot0.collectionProxy
end

slot0.VerifyFormation = function(slot0)
	slot1 = {}

	_.each(slot0:GetShips(), function (slot0)
		uv0[slot0.id] = (uv0[slot0.id] or 0) + 1

		assert(uv0[slot0.id] <= 1, "repeated ship id: " .. slot0.id)
	end)
end

slot0.CalcRepairCost = function(slot0, slot1)
	slot3 = WorldConst.FetchShipVO(slot1.id).level - slot0:GetLevel()

	if slot1:IsBroken() then
		return (_.detect(pg.gameset.world_port_service_2_interval.description, function (slot0)
			return uv0 <= slot0[1]
		end) or slot4[#slot4])[2] * pg.gameset.world_port_service_2_price.key_value
	elseif not slot1:IsHpFull() then
		slot5 = pg.gameset.world_port_service_1_price.description

		return (_.detect(pg.gameset.world_port_service_1_interval.description, function (slot0)
			return uv0 <= slot0[1]
		end) or slot4[#slot4])[2] * (_.detect(slot5, function (slot0)
			return uv0.hpRant <= slot0[1]
		end) or slot5[#slot5])[2]
	end

	return 0
end

slot0.GetMoveRange = function(slot0, slot1)
	if slot0:GetActiveMap():CanLongMove(slot1) then
		return slot2:GetLongMoveRange(slot1)
	else
		return slot2:GetMoveRange(slot1)
	end
end

slot0.IsRookie = function(slot0)
	return slot0.activateCount == 0 and slot0.progress <= 0
end

slot0.EntranceToReplacementMapList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.config.stage_chapter) do
		if slot7[1] <= slot0:GetProgress() and slot0:GetProgress() <= slot7[2] then
			table.insert(slot2, slot0:GetMap(slot7[3]))
		end
	end

	for slot6, slot7 in ipairs(slot1.config.task_chapter) do
		if slot0.taskProxy:getTaskById(slot7[1]) and slot8:isAlive() then
			table.insert(slot2, slot0:GetMap(slot7[2]))
		end
	end

	if slot1.becomeSairen then
		table.insert(slot2, slot0:GetMap(slot1.config.sairen_chapter[1]))
	end

	for slot6, slot7 in ipairs(slot1.config.teasure_chapter) do
		if slot0.inventoryProxy:GetItemCount(slot7[1]) > 0 then
			table.insert(slot2, slot0:GetMap(slot7[2]))
		end
	end

	if slot1:GetBaseMap().isPressing and #slot1.config.complete_chapter > 0 then
		table.insert(slot2, slot0:GetMap(slot1.config.complete_chapter[1]))
	end

	table.insert(slot2, slot3)

	if slot1.active and not underscore.any(slot2, function (slot0)
		return slot0.active
	end) then
		table.insert(slot2, slot0:GetActiveMap())
	end

	slot4 = {}

	return underscore.filter(slot2, function (slot0)
		if uv0[slot0.id] then
			return false
		else
			uv0[slot0.id] = true

			return true
		end
	end)
end

slot0.ReplacementMapType = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.config.stage_chapter) do
		if slot6[3] == slot1.id then
			return "stage_chapter", i18n("area_zhuxian")
		end
	end

	for slot5, slot6 in ipairs(slot0.config.task_chapter) do
		if slot6[2] == slot1.id then
			if pg.world_task_data[slot6[1]].type == 0 then
				return "task_chapter", i18n("area_zhuxian")
			elseif slot7 == 6 then
				return "task_chapter", i18n("area_dangan")
			else
				return "task_chapter", i18n("area_renwu")
			end
		end
	end

	for slot5, slot6 in ipairs(slot0.config.teasure_chapter) do
		if slot6[2] == slot1.id then
			return "teasure_chapter", pg.world_item_data_template[slot6[1]].usage_arg[1] == 1 and i18n("area_shenyuan") or i18n("area_yinmi")
		end
	end

	if slot0.config.sairen_chapter[1] == slot1.id then
		return "sairen_chapter", i18n("area_yaosai")
	end

	if slot0.config.complete_chapter[1] == slot1.id then
		return "complete_chapter", i18n("area_anquan")
	end

	if slot0:GetBaseMapId() == slot1.id then
		return "base_chapter", i18n("area_putong")
	end

	return "test_chapter", i18n("area_unkown")
end

slot0.FindTreasureEntrance = function(slot0, slot1)
	return underscore.values(slot0.atlas:GetTreasureDic(slot1))[1]
end

slot0.TreasureMap2ItemId = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0:GetEntrance(slot2).config.teasure_chapter) do
		if slot8[2] == slot1 then
			return slot8[1]
		end
	end
end

slot0.CheckFleetMovable = function(slot0)
	return slot0:GetRound() == WorldConst.RoundPlayer and slot1:CheckFleetMovable(slot0:GetActiveMap():GetFleet()) and not slot1:CheckInteractive()
end

slot0.SetAchieveSuccess = function(slot0, slot1, slot2)
	slot0.achieveEntranceStar[slot1] = slot0.achieveEntranceStar[slot1] or {}
	slot0.achieveEntranceStar[slot1][slot2] = true
end

slot0.GetMapAchieveStarDic = function(slot0, slot1)
	return slot0.achieveEntranceStar[slot1] or {}
end

slot0.GetAchievement = function(slot0, slot1)
	if not slot0.achievements[slot1] then
		slot0.achievements[slot1] = WorldAchievement.New()

		slot0.achievements[slot1]:Setup(slot1)
	end

	return slot0.achievements[slot1]
end

slot0.GetAchievements = function(slot0, slot1)
	_.each(slot1.config.normal_target, function (slot0)
		table.insert(uv0, uv1:GetAchievement(slot0))
	end)
	_.each(slot1.config.cryptic_target, function (slot0)
		table.insert(uv0, uv1:GetAchievement(slot0))
	end)

	return {}
end

slot0.IsNormalAchievementAchieved = function(slot0, slot1)
	return slot0:CountAchievements(slot1) >= #slot1.config.normal_target
end

slot0.AnyUnachievedAchievement = function(slot0, slot1)
	slot2 = slot0:GetMapAchieveStarDic(slot1.id)

	if _.detect(slot1:GetAchievementAwards(), function (slot0)
		return not uv0[slot0.star]
	end) then
		slot4, slot5 = slot0:CountAchievements(slot1)

		return slot3.star <= slot4 + slot5, slot3
	end
end

slot0.GetFinishAchievements = function(slot0, slot1)
	slot1 = slot1 or slot0.atlas:GetAchEntranceList()
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot9, slot10 = slot0:CountAchievements(slot8)
		slot11 = slot0:GetMapAchieveStarDic(slot8.id)
		slot12 = {}

		for slot16, slot17 in ipairs(slot8:GetAchievementAwards()) do
			if not slot11[slot17.star] and slot17.star <= slot9 + slot10 then
				table.insert(slot12, slot17.star)
			end
		end

		if #slot12 > 0 then
			table.insert(slot2, {
				id = slot8.id,
				star_list = slot12
			})
			table.insert(slot3, slot8.id)
		end
	end

	return slot2, slot3
end

slot0.CountAchievements = function(slot0, slot1)
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = slot1 and {
		slot1
	} or slot0.atlas:GetAchEntranceList()

	for slot9, slot10 in ipairs(slot5) do
		for slot14, slot15 in ipairs(slot10.config.normal_target) do
			slot2 = slot2 + (slot0.achievements[slot15] and slot0.achievements[slot15]:IsAchieved() and 1 or 0)
		end

		for slot14, slot15 in ipairs(slot10.config.cryptic_target) do
			slot3 = slot3 + (slot0.achievements[slot15] and slot0.achievements[slot15]:IsAchieved() and 1 or 0)
		end

		slot4 = slot4 + #slot10.config.normal_target + #slot10.config.cryptic_target
	end

	return slot2, slot3, slot4
end

slot1 = function()
	return {
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {},
		[TeamType.Submarine] = {},
		commanders = {}
	}
end

slot0.BuildFormationIds = function(slot0)
	slot1 = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}
	slot2 = {
		[FleetType.Normal] = 2,
		[FleetType.Submarine] = 0
	}
	slot3 = {
		[FleetType.Normal] = 1,
		[FleetType.Submarine] = 1
	}

	for slot7, slot8 in ipairs(pg.world_stage_template) do
		if slot8.stage_key <= slot0:GetProgress() then
			slot2[FleetType.Normal] = math.max(slot2[FleetType.Normal], slot8.fleet_num)
		else
			break
		end
	end

	if slot0:IsSystemOpen(WorldConst.SystemSubmarine) then
		slot2[FleetType.Submarine] = 1
	end

	for slot7, slot8 in pairs(slot1) do
		for slot12 = 1, slot2[slot7] do
			table.insert(slot8, uv0())
		end
	end

	slot4 = ipairs
	slot5 = slot0:IsActivate() and slot0:GetFleets() or slot0:GetDefaultFleets()

	for slot7, slot8 in slot4(slot5) do
		slot9 = slot8:GetFleetType()

		if slot3[slot9] <= slot2[slot9] then
			slot1[slot9][slot10] = slot8:BuildFormationIds()
			slot3[slot9] = slot10 + 1
		end
	end

	slot4 = nil

	for slot9, slot10 in pairs(slot0:GetTaskProxy():getTasks()) do
		if slot10.config.complete_condition == WorldConst.TaskTypeFleetExpansion and slot10:isAlive() then
			slot4 = slot10.config.complete_parameter[1]

			break
		end
	end

	if slot4 then
		for slot9 = #slot1[FleetType.Normal] + 1, slot4 do
			slot1[FleetType.Normal][slot9] = uv0()
		end
	end

	slot6 = 0

	for slot10, slot11 in pairs(slot1) do
		slot6 = slot6 + #slot11
	end

	return slot4 and WorldConst.FleetExpansion or WorldConst.FleetRedeploy, slot1, slot6
end

slot0.FormationIds2NetIds = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs({
		FleetType.Normal,
		FleetType.Submarine
	}) do
		for slot11, slot12 in ipairs(slot1[slot7]) do
			slot13 = {}

			for slot17, slot18 in ipairs({
				TeamType.Main,
				TeamType.Vanguard,
				TeamType.Submarine
			}) do
				for slot22 = 1, 3 do
					if slot12[slot18][slot22] then
						table.insert(slot13, slot12[slot18][slot22])
					end
				end
			end

			if #slot13 > 0 then
				table.insert(slot2, {
					ship_id_list = slot13,
					commanders = Clone(slot12.commanders)
				})
			end
		end
	end

	return slot2
end

slot0.CompareRedeploy = function(slot0, slot1)
	slot2 = {
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}
	slot3 = {}
	slot4 = 0

	for slot8, slot9 in pairs(slot1) do
		for slot13, slot14 in ipairs(slot9) do
			for slot18, slot19 in ipairs(slot2) do
				for slot23 = 1, 3 do
					if slot14[slot19][slot23] and not slot3[slot24] then
						slot3[slot24] = true
						slot4 = slot4 + 1
					end
				end
			end
		end
	end

	slot5 = {}
	slot6 = 0

	for slot10, slot11 in ipairs(slot0:GetFleets()) do
		for slot15, slot16 in ipairs(slot2) do
			for slot21, slot22 in ipairs(slot11:GetTeamShips(slot16, true)) do
				if not slot5[slot22.id] then
					slot5[slot22.id] = true
					slot6 = slot6 + 1
				end
			end
		end
	end

	if slot6 ~= slot4 then
		return true
	end

	for slot10, slot11 in pairs(slot5) do
		if not slot3[slot10] then
			return true
		end
	end

	for slot10, slot11 in pairs(slot3) do
		if not slot5[slot10] then
			return true
		end
	end

	return false
end

slot0.IsSystemOpen = function(slot0, slot1)
	slot2 = slot0:GetRealm()

	for slot6, slot7 in ipairs(pg.world_stage_template.all) do
		if pg.world_stage_template[slot7].stage_ui[1] == slot1 and (slot8.stage_ui[2] == 0 or slot8.stage_ui[2] == slot2) then
			return slot8.stage_key <= slot0:GetProgress()
		end
	end

	return true
end

slot0.CalcCDTimeCost = function(slot0, slot1, slot2)
	return math.floor(slot0[1] * math.max(slot0[2] - math.max(pg.TimeMgr.GetInstance():GetServerTime() - slot1, 0), 0) / slot0[2] * math.max(10000 - slot2, 0) / 10000)
end

slot0.GetReqCDTime = function(slot0, slot1)
	return slot0.cdTimeList[slot1] or 0
end

slot0.SetReqCDTime = function(slot0, slot1, slot2)
	slot0.cdTimeList[slot1] = slot2
end

slot0.InitWorldShopGoods = function(slot0)
	slot0.goodDic = {}

	for slot4, slot5 in ipairs({
		ShopArgs.WorldShop,
		ShopArgs.WorldCollection
	}) do
		for slot9, slot10 in ipairs(pg.shop_template.get_id_list_by_genre[slot5]) do
			slot0.goodDic[slot10] = 0
		end
	end
end

slot0.UpdateWorldShopGoods = function(slot0, slot1)
	_.each(slot1, function (slot0)
		assert(uv0.goodDic[slot0.goods_id], "without this good in id " .. slot0.goods_id)

		uv0.goodDic[slot0.goods_id] = uv0.goodDic[slot0.goods_id] + slot0.count
	end)
	slot0:DispatchEvent(uv0.EventUpdateShopGoods, slot0.goodDic)
end

slot0.GetWorldShopGoodsDictionary = function(slot0)
	return slot0.goodDic
end

slot0.InitWorldColorDictionary = function(slot0)
	slot0.colorDic = {}

	_.each(pg.world_chapter_colormask.all, function (slot0)
		slot1 = pg.world_chapter_colormask[slot0]
		uv0.colorDic[Color.New(slot1.color[1] / 255, slot1.color[2] / 255, slot1.color[3] / 255):ToHex()] = slot1.id
	end)
end

slot0.ColorToEntrance = function(slot0, slot1)
	return slot0.colorDic[slot1:ToHex()] and slot0:GetEntrance(slot0.colorDic[slot1:ToHex()])
end

slot0.GetGlobalBuff = function(slot0, slot1)
	if not slot0.globalBuffDic[slot1] then
		slot2 = WorldBuff.New()

		slot2:Setup({
			floor = 0,
			id = slot1
		})

		slot0.globalBuffDic[slot1] = slot2
	end

	return slot0.globalBuffDic[slot1]
end

slot0.AddGlobalBuff = function(slot0, slot1, slot2)
	assert(slot1 and slot2)
	slot0:GetGlobalBuff(slot1):AddFloor(slot2)
	slot0:DispatchEvent(uv0.EventUpdateGlobalBuff)
end

slot0.RemoveBuff = function(slot0, slot1, slot2)
	assert(slot1)

	slot3 = slot0:GetGlobalBuff(slot1)

	if slot2 then
		slot3:AddFloor(slot2 * -1)
	else
		slot0.globalBuffDic[slot1] = nil
	end

	slot0:DispatchEvent(uv0.EventUpdateGlobalBuff)
end

slot0.GetWorldMapBuffLevel = function(slot0)
	return _.map(pg.gameset.world_mapbuff_list.description, function (slot0)
		return uv0:GetGlobalBuff(slot0).floor
	end)
end

slot0.GetWorldMapBuffAverageLevel = function(slot0)
	slot1 = slot0:GetWorldMapBuffLevel()

	underscore.each(slot1, function (slot0)
		uv0 = uv0 + slot0
	end)

	return 0 / #slot1
end

slot0.GetWorldMapBuffs = function(slot0)
	return _.map(pg.gameset.world_mapbuff_list.description, function (slot0)
		return uv0:GetGlobalBuff(slot0)
	end)
end

slot0.GetWorldMapDifficultyBuffLevel = function(slot0)
	return pg.gameset.world_difficult_value.description[slot0:GetActiveMap().config.difficulty]
end

slot0.OnUpdateItem = function(slot0, slot1, slot2, slot3)
	if slot3:getWorldItemType() == WorldItem.UsageWorldMap and slot0.atlas then
		slot0.atlas:UpdateTreasure(slot3.id)
	end

	slot0.taskProxy:doUpdateTaskByItem(slot3)
end

slot0.OnUpdateTask = function(slot0, slot1, slot2, slot3)
	if slot0.atlas then
		slot0.atlas:UpdateTask(slot3)
	end
end

slot0.GetPressingAward = function(slot0, slot1)
	return slot0.pressingAwardDic[slot1]
end

slot0.FlagMapPressingAward = function(slot0, slot1)
	if slot0:GetPressingAward(slot1) then
		slot2.flag = false
	end
end

slot0.IsMapPressingAwardFlag = function(slot0, slot1)
	return slot0:GetPressingAward(slot1) and slot2.flag == false
end

slot0.CheckAreaUnlock = function(slot0, slot1)
	return pg.world_regions_data[slot1].open_stage[1] <= slot0.progress
end

slot0.CheckTaskLockMap = function(slot0)
	slot1 = slot0.taskProxy
	slot2 = slot0:GetActiveMap().gid

	return _.any(slot1:getTaskVOs(), function (slot0)
		return slot0:isAlive() and slot0:IsLockMap() and _.any(slot0.config.task_target_map, function (slot0)
			return slot0 == uv0
		end)
	end)
end

slot0.CheckResetAward = function(slot0, slot1)
	slot0.resetAward = slot1

	if getProxy(PlayerProxy):getData():getResource(WorldConst.ResourceID) == pg.gameset.world_resource_max.key_value then
		slot0.resetLimitTip = true
	end
end

slot0.ClearResetAward = function(slot0)
	slot0.resetAward = nil
	slot0.resetLimitTip = nil
end

slot0.GetTargetMapPressingCount = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot1) do
		if slot0:GetMap(slot7).isPressing then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.ClearAllFleetDefeatEnemies = function(slot0)
	underscore.each(slot0:GetFleets(), function (slot0)
		slot0:ClearDefeatEnemies()
	end)
end

slot0.GetAreaEntranceIds = function(slot0, slot1)
	return slot0.atlas.areaEntranceList[slot1]
end

slot0.CalcOrderCost = function(slot0, slot1)
	slot2 = 0

	if slot1 == WorldConst.OpReqRedeploy then
		return World.CalcCDTimeCost(pg.gameset.world_fleet_redeploy_cost.description, slot0:GetReqCDTime(WorldConst.OpReqRedeploy), slot2)
	elseif slot1 == WorldConst.OpReqMaintenance then
		return pg.gameset.world_instruction_maintenance.description[1] * math.max(10000 - slot2, 0) / 10000
	elseif slot1 == WorldConst.OpReqSub then
		if slot0:GetSubmarineFleet() then
			underscore.each(slot3:GetShips(true), function (slot0)
				uv0 = uv0 + slot0:GetImportWorldShipVO():GetStaminaDiscount(WorldConst.OpReqSub)
			end)
		end

		return World.CalcCDTimeCost(pg.gameset.world_instruction_submarine.description, slot0:GetReqCDTime(WorldConst.OpReqSub), slot2)
	elseif slot1 == WorldConst.OpReqVision then
		return World.CalcCDTimeCost(pg.gameset.world_instruction_detect.description, slot0:GetReqCDTime(WorldConst.OpReqVision), slot2)
	else
		assert(false, "op type error: " .. slot1)
	end
end

slot0.GetDisplayPressingCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.atlas.pressingMapList) do
		if slot0.atlas:GetMap(slot6):CheckMapPressingDisplay() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.CheckCommanderInFleet = function(slot0, slot1)
	if slot0.type == World.TypeBase then
		return underscore.any(slot0.baseCmdIds, function (slot0)
			return slot0 == uv0
		end)
	else
		for slot5, slot6 in ipairs(slot0.fleets) do
			if slot6:HasCommander(slot1) then
				return true
			end
		end

		return false
	end
end

slot0.CheckSkipBattle = function(slot0)
	return getProxy(PlayerProxy):getRawData():CheckIdentityFlag() and world_skip_battle == 1
end

slot0.IsMapVisioned = function(slot0, slot1)
	if slot0:GetActiveMap().id == slot1 then
		slot4, slot5 = uv0.ReplacementMapType(slot0:GetActiveEntrance(), slot2)

		if slot4 == "base_chapter" and slot2.isPressing then
			return true
		elseif slot4 == "teasure_chapter" and slot5 == i18n("area_yinmi") and slot0:GetGobalFlag("treasure_flag") then
			return true
		end
	end

	return slot0:IsMapPressingAwardFlag(slot1)
end

slot0.HasAutoFightDrops = function(slot0)
	return #slot0.autoInfos.drops > 0 or underscore.any(slot1.salvage, function (slot0)
		return #slot0 > 0
	end) or #slot1.buffs > 0 or #slot1.message > 0
end

slot0.AddAutoInfo = function(slot0, slot1, slot2)
	if slot1 == "drops" then
		slot0.autoInfos.drops = table.mergeArray(slot0.autoInfos.drops, slot2)
	elseif slot1 == "salvage" then
		slot0.autoInfos.salvage[slot2.rarity] = table.mergeArray(slot0.autoInfos.salvage[slot2.rarity], slot2.drops)
	elseif slot1 == "events" then
		table.insert(slot0.autoInfos.events, slot2)
	elseif slot1 == "buffs" then
		table.insert(slot0.autoInfos.buffs, slot2)
	elseif slot1 == "message" then
		table.insert(slot0.autoInfos.message, slot2)
	else
		assert(false, "type error:" .. slot1)
	end
end

slot0.InitAutoInfos = function(slot0)
	slot0.autoInfos = {
		drops = {},
		salvage = {
			{},
			{},
			{}
		},
		buffs = {},
		message = {}
	}
end

slot0.TriggerAutoFight = function(slot0, slot1)
	if tobool(slot1 and slot0:GetActiveMap():CanAutoFight()) ~= tobool(slot0.isAutoFight) then
		slot0.isAutoFight = slot1

		pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(slot1)

		if slot1 then
			if not LOCK_BATTERY_SAVEMODE and PlayerPrefs.GetInt(AUTOFIGHT_BATTERY_SAVEMODE, 0) == 1 and pg.BrightnessMgr.GetInstance():IsPermissionGranted() then
				pg.BrightnessMgr.GetInstance():EnterManualMode()

				if PlayerPrefs.GetInt(AUTOFIGHT_DOWN_FRAME, 0) == 1 then
					getProxy(SettingsProxy):RecordFrameRate()

					Application.targetFrameRate = 30
				end
			end
		elseif not LOCK_BATTERY_SAVEMODE then
			pg.BrightnessMgr.GetInstance():ExitManualMode()
			getProxy(SettingsProxy):RestoreFrameRate()
		end

		pg.m02:sendNotification(GAME.WORLD_TRIGGER_AUTO_FIGHT)
	end

	if not slot1 then
		slot0:TriggerAutoSwitch(false)
	end
end

slot0.TriggerAutoSwitch = function(slot0, slot1)
	if tobool(slot1) ~= tobool(slot0.isAutoSwitch) then
		slot0.isAutoSwitch = slot1

		pg.m02:sendNotification(GAME.WORLD_TRIGGER_AUTO_SWITCH)
	end
end

slot0.GetHistoryLowestHP = function(slot0, slot1)
	return slot0.lowestHP[slot1] or 10000
end

slot0.SetHistoryLowestHP = function(slot0, slot1, slot2)
	slot0.lowestHP[slot1] = slot2
end

slot2 = {
	treasure_flag = 1
}

slot0.SetGlobalFlag = function(slot0, slot1, slot2)
	slot0.gobalFlag[uv0[slot1]] = slot2
end

slot0.GetGobalFlag = function(slot0, slot1)
	return slot0.gobalFlag[uv0[slot1]]
end

return slot0
