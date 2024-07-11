slot0 = class("WorldProxy", import(".NetProxy"))

slot0.register = function(slot0)
	WPool = BaseEntityPool.New()
	WBank = BaseEntityBank.New()

	slot0:BuildTestFunc()
	slot0:on(33114, function (slot0)
		uv0.isProtoLock = slot0.is_world_open == 0

		uv0:BuildWorld(World.TypeBase)

		uv0.world.baseShipIds = underscore.rest(slot0.ship_id_list, 1)
		uv0.world.baseCmdIds = underscore.rest(slot0.cmd_id_list, 1)

		uv0.world:UpdateProgress(slot0.progress)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inWorld")
		uv0:sendNotification(GAME.WORLD_GET_BOSS)
	end)
	slot0:on(33105, function (slot0)
		slot1 = uv0.world:GetActiveMap()

		assert(slot1, "active map not exist.")
		uv0:UpdateMapAttachmentCells(slot1.id, uv0:NetBuildMapAttachmentCells(slot0.pos_list))

		slot3 = uv0:NetBuildFleetAttachUpdate(slot0.pos_list)

		uv0:ApplyFleetAttachUpdate(slot1.id, slot3)
		WPool:ReturnArray(slot3)
	end)
	slot0:on(33203, function (slot0)
		slot1 = uv0.world:GetTaskProxy()

		for slot5, slot6 in ipairs(slot0.update_list) do
			if slot1:getTaskById(WorldTask.New(slot6).id) then
				slot1:updateTask(slot7)
			else
				slot1:addTask(slot7)
				uv0:sendNotification(GAME.WORLD_TRIGGER_TASK_DONE, {
					task = slot7
				})
			end
		end
	end)
	slot0:on(33204, function (slot0)
		slot1 = uv0.world:GetTaskProxy()

		for slot5, slot6 in ipairs(slot0.delete_list) do
			slot1:deleteTask(slot6)
		end
	end)
	slot0:on(33601, function (slot0)
		uv0:NetUpdateAchievements(slot0.target_list)
	end)
	slot0:on(34507, function (slot0)
		if uv0.world then
			slot2 = WorldBoss.New()

			slot2:Setup(slot0.boss_info, Player.New(slot0.user_info))
			slot2:UpdateBossType(slot0.type)
			slot2:SetJoinTime(pg.TimeMgr.GetInstance():GetServerTime())

			if uv0.world:GetBossProxy().isSetup then
				slot1:ClearRank(slot2.id)
				slot1:UpdateCacheBoss(slot2)
			end

			if not slot1:IsSelfBoss(slot2) and uv0.world:IsSystemOpen(WorldConst.SystemWorldBoss) then
				pg.WorldBossTipMgr.GetInstance():Show(slot2)
			end
		end
	end)
	slot0:on(34508, function (slot0)
		if uv0.world:GetBossProxy().isSetup then
			uv0:sendNotification(GAME.WORLD_GET_BOSS_RANK, {
				bossId = slot0.boss_id,
				callback = function ()
					uv0:updateBossHp(uv1.boss_id, uv1.hp)
				end
			})
		end
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			slot1 = nowWorld()

			if pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
				slot1.staminaMgr.staminaExchangeTimes = 0
			end

			if slot1 then
				slot3 = slot1:GetBossProxy()

				slot3:increasePt()
				slot3:ClearSummonPtDailyAcc()
				slot3:ClearSummonPtOldAcc()
			end
		end
	}
end

slot0.remove = function(slot0)
	if slot0.world then
		slot0.world:GetBossProxy():Dispose()
	end

	removeWorld()
	WPool:Dispose()

	WPool = nil

	WBank:Dispose()

	WBank = nil
end

slot0.BuildTestFunc = function(slot0)
	world_skip_battle = PlayerPrefs.GetInt("world_skip_battle") or 0

	switch_world_skip_battle = function()
		if getProxy(PlayerProxy):getRawData():CheckIdentityFlag() then
			world_skip_battle = 1 - world_skip_battle

			PlayerPrefs.SetInt("world_skip_battle", world_skip_battle)
			PlayerPrefs.Save()
			pg.TipsMgr.GetInstance():ShowTips(world_skip_battle == 1 and "已开启大世界战斗跳略" or "已关闭大世界战斗跳略")
		end
	end

	if IsUnityEditor then
		display_world_debug_panel = function()
			if pg.m02:retrieveMediator(WorldMediator.__cname) then
				slot0.viewComponent:ShowSubView("DebugPanel")
			end
		end

		slot1 = pg.UIMgr.GetInstance()

		slot1:AddWorldTestButton("WorldDebug", function ()
			WorldConst.Debug = true
		end)
	end
end

slot0.BuildWorld = function(slot0, slot1, slot2)
	slot0.world = World.New(slot1, slot0.world and slot0.world:Dispose(tobool(slot2)))

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inWorld")
end

slot0.NetFullUpdate = function(slot0, slot1)
	slot0.isProtoLock = slot1.is_world_open == 0

	slot0:NetUpdateWorld(slot1.world, slot1.global_flag_list, slot1.camp)
	slot0:NetUpdateWorldDefaultFleets(slot1.fleet_list)
	slot0:NetUpdateWorldAchievements(slot1.target_list, slot1.target_fetch_list)
	slot0:NetUpdateWorldCountInfo(slot1.count_info)
	slot0:NetUpdateWorldMapPressing(slot1.clean_chapter)
	slot0:NetUpdateWorldPressingAward(slot1.chapter_award)
	slot0:NetUpdateWorldShopGoods(slot1.out_shop_buy_list)
	slot0:NetUpdateWorldPortShopMark(slot1.port_list, slot1.new_flag_port_list)
end

slot0.NetUpdateWorld = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.world

	slot4:SetRealm(slot3)

	slot4.activateTime = slot1.time
	slot4.expiredTime = slot1.last_change_group_timestamp
	slot4.roundIndex = slot1.round
	slot4.submarineSupport = slot1.submarine_state == 1

	slot4.staminaMgr:Setup({
		slot1.action_power,
		slot1.action_power_extra,
		slot1.last_recover_timestamp,
		slot1.action_power_fetch_count
	})

	slot4.gobalFlag = underscore.map(slot2, function (slot0)
		return slot0 > 0
	end)
	slot5 = slot4:GetAtlas()

	slot5:SetCostMapList(_.rest(slot1.chapter_list, 1))
	slot5:SetSairenEntranceList(_.rest(slot1.sairen_chapter, 1))
	slot5:InitWorldNShopGoods(slot1.goods_list)
	slot4:SetFleets(slot0:NetBuildMapFleetList(slot1.group_list))

	slot6 = slot1.map_id > 0 and _.detect(slot1.chapter_list, function (slot0)
		return slot0.random_id == uv0.map_id
	end)

	assert(slot1.map_id > 0 == tobool(slot6), "error active map info:" .. slot1.map_id)

	if slot6 then
		slot7 = slot1.enter_map_id
		slot8 = slot6.random_id
		slot9 = slot6.template_id

		assert(slot4:GetEntrance(slot7), "entrance not exist: " .. slot7)
		assert(slot4:GetMap(slot8), "map not exist: " .. slot8)
		assert(pg.world_chapter_template[slot9], "world_chapter_template not exist: " .. slot9)
		assert(#slot1.group_list > 0, "amount of group_list is not enough.")
		slot10:UpdateActive(true)
		slot11:UpdateGridId(slot9)

		slot11.findex = table.indexof(slot4.fleets, slot4:GetFleet(slot1.group_list[1].id))

		slot11:BindFleets(slot4.fleets)
		slot11:UpdateActive(true)
	end

	slot7 = slot4:GetInventoryProxy()

	slot7:Setup(slot1.item_list)

	slot8 = slot4:GetTaskProxy()

	slot8:Setup(slot1.task_list)

	slot8.taskFinishCount = slot1.task_finish_count

	_.each(slot1.cd_list, function (slot0)
		uv0.cdTimeList[slot0.id] = slot0.time
	end)
	_.each(slot1.buff_list, function (slot0)
		uv0.globalBuffDic[slot0.id] = WorldBuff.New()

		uv0.globalBuffDic[slot0.id]:Setup({
			id = slot0.id,
			floor = slot0.stack
		})
	end)
	underscore.each(slot1.month_boss, function (slot0)
		uv0.lowestHP[slot0.key] = slot0.value
	end)
end

slot0.NetUpdateWorldDefaultFleets = function(slot0, slot1)
	slot2 = {}

	_.each(slot1, function (slot0)
		slot1 = WorldBaseFleet.New()

		slot1:Setup(slot0)
		table.insert(uv0, slot1)
	end)
	table.sort(slot2, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.world:SetDefaultFleets(slot2)
end

slot0.NetUpdateWorldAchievements = function(slot0, slot1, slot2)
	slot0.world.achievements = {}

	slot0:NetUpdateAchievements(slot1)

	slot0.world.achieveEntranceStar = {}

	_.each(slot2, function (slot0)
		for slot4, slot5 in ipairs(slot0.star_list) do
			uv0.world:SetAchieveSuccess(slot0.id, slot5)
		end
	end)
end

slot0.NetUpdateWorldCountInfo = function(slot0, slot1)
	slot0.world.stepCount = slot1.step_count
	slot0.world.treasureCount = slot1.treasure_count
	slot0.world.activateCount = slot1.activate_count

	slot0.world:GetCollectionProxy():Setup(slot1.collection_list)
	slot0.world:UpdateProgress(slot1.task_progress)
end

slot0.NetUpdateActiveMap = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.world:GetActiveEntrance()

	if slot0.world:GetActiveMap():NeedClear() and slot4.becomeSairen and slot4:GetSairenMapId() == slot5.id then
		slot0.world:GetAtlas():RemoveSairenEntrance(slot4)
	end

	slot6 = slot0.world:GetEntrance(slot1)

	assert(slot6, "entrance not exist: " .. slot1)

	if slot4.id ~= slot6.id then
		slot4:UpdateActive(false)
		slot6:UpdateActive(true)
	end

	slot7 = slot0.world:GetMap(slot2)

	assert(slot7, "map not exist: " .. slot2)

	if slot5.id ~= slot7.id then
		slot5:UpdateActive(false)
		slot5:RemoveFleetsCarries()
		slot5:UnbindFleets()

		slot7.findex = slot5.findex
		slot5.findex = nil

		slot7:UpdateGridId(slot3)
		slot7:BindFleets(slot0.world.fleets)
		slot7:UpdateActive(true)
	end

	slot0.world:OnSwitchMap()
end

slot0.NetUpdateMap = function(slot0, slot1)
	slot2 = slot1.id.random_id
	slot3 = slot1.id.template_id

	assert(pg.world_chapter_random[slot2], "world_chapter_random not exist: " .. slot2)
	assert(pg.world_chapter_template[slot3], "world_chapter_template not exist: " .. slot3)

	slot4 = {}

	_.each(slot1.state_flag, function (slot0)
		uv0[slot0] = true
	end)

	slot5 = slot0.world:GetMap(slot2)

	slot5:UpdateClearFlag(slot4[1])
	slot5:UpdateVisionFlag(slot4[2] or slot0.world:IsMapVisioned(slot2))
	slot0:NetUpdateMapDiscoveredCells(slot5.id, slot4[3], slot1.cell_list)
	slot0:UpdateMapAttachmentCells(slot5.id, slot0:NetBuildMapAttachmentCells(slot1.pos_list))

	slot7 = slot0:NetBuildFleetAttachUpdate(slot1.pos_list)

	slot0:ApplyFleetAttachUpdate(slot5.id, slot7)
	WPool:ReturnArray(slot7)

	slot8 = slot0:NetBulidTerrainUpdate(slot1.land_list)

	slot0:ApplyTerrainUpdate(slot5.id, slot8)
	WPool:ReturnArray(slot8)
	slot5:SetValid(true)
end

slot0.NetUpdateMapDiscoveredCells = function(slot0, slot1, slot2, slot3)
	assert(slot0.world:GetMap(slot1), "map not exist: " .. slot1)

	if slot2 then
		for slot8, slot9 in pairs(slot4.cells) do
			slot9:UpdateDiscovered(true)
		end
	else
		_.each(slot3, function (slot0)
			slot1 = uv0:GetCell(slot0.pos.row, slot0.pos.column)

			assert(slot1, "cell not exist: " .. slot0.pos.row .. ", " .. slot0.pos.column)
			slot1:UpdateDiscovered(true)
		end)
	end
end

slot0.NetUpdateMapPort = function(slot0, slot1, slot2)
	slot3 = slot0.world:GetMap(slot1)

	assert(slot3, "map not exist: " .. slot1)

	slot4 = slot3:GetPort(slot2.port_id)

	assert(slot4, "port not exist: " .. slot2.port_id)
	slot4:UpdateTaskIds(_.rest(slot2.task_list, 1))
	slot4:UpdateGoods(_.map(slot2.goods_list, function (slot0)
		slot1 = WPool:Get(WorldGoods)

		slot1:Setup(slot0)

		return slot1
	end))
	slot4:UpdateExpiredTime(slot2.next_refresh_time)
end

slot0.NetUpdateAchievements = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0.world:DispatchEvent(World.EventAchieved, uv0.world:GetAchievement(slot0.id):NetUpdate(slot0.process_list))
	end)
end

slot0.NetBuildMapFleetList = function(slot0, slot1)
	slot2 = {}

	if slot1 and #slot1 > 0 then
		_.each(slot1, function (slot0)
			slot1 = WorldMapFleet.New()

			slot1:Setup(slot0)
			table.insert(uv0, slot1)
		end)
		table.sort(slot2, function (slot0, slot1)
			return slot0.id < slot1.id
		end)

		slot3 = {
			[FleetType.Normal] = 1,
			[FleetType.Submarine] = 1
		}

		_.each(slot2, function (slot0)
			slot1 = slot0:GetFleetType()
			slot0.index = uv0[slot1]
			uv0[slot1] = uv0[slot1] + 1
		end)
	end

	return slot2
end

slot0.NetBuildPortShipList = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		slot1 = WPool:Get(WorldMapShip)

		slot1:Setup(slot0)

		return slot1
	end)
end

slot0.NetResetWorld = function(slot0)
	slot0:sendNotification(GAME.SEND_CMD, {
		cmd = "world",
		arg1 = "reset"
	})
	slot0:sendNotification(GAME.SEND_CMD, {
		cmd = "kick"
	})
end

slot0.NetBuildMapAttachmentCells = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0[WorldMapCell.GetName(slot0.pos.row, slot0.pos.column)] = {
			pos = {
				row = slot0.pos.row,
				column = slot0.pos.column
			},
			attachmentList = slot0.item_list
		}
	end)

	for slot6, slot7 in pairs({}) do
		_.each(slot7.attachmentList, function (slot0)
			slot1 = WPool:Get(WorldMapAttachment)

			slot1:Setup(setmetatable({
				pos = uv0.pos
			}, {
				__index = slot0
			}))
			table.insert(uv1, slot1)
		end)

		slot7.attachmentList = {}
	end

	return slot2
end

slot0.UpdateMapAttachmentCells = function(slot0, slot1, slot2)
	slot7 = slot1

	assert(slot0.world:GetMap(slot1), "map not exist: " .. slot7)

	for slot7, slot8 in pairs(slot2) do
		for slot14 = #slot3:GetCell(slot8.pos.row, slot8.pos.column).attachments, 1, -1 do
			slot15 = slot10[slot14]

			if not WorldMapAttachment.IsFakeType(slot10[slot14].type) and not _.any(slot8.attachmentList, function (slot0)
				return uv0.type == slot0.type and uv0.id == slot0.id
			end) then
				slot9:RemoveAttachment(slot14)
			end
		end

		_.each(slot8.attachmentList, function (slot0)
			if slot0.type ~= WorldMapAttachment.TypeFleet then
				if _.detect(uv0.attachments, function (slot0)
					return slot0.type == uv0.type and slot0.id == uv0.id
				end) then
					slot1:UpdateFlag(slot0.flag)
					slot1:UpdateData(slot0.data, slot0.effects)
					uv1:AddPhaseDisplay(slot1:UpdateBuffList(slot0.buffList))
				else
					uv0:AddAttachment(slot0)
				end
			end
		end)
	end
end

slot0.NetBuildFleetAttachUpdate = function(slot0, slot1)
	_.each(slot1, function (slot0)
		slot1 = {
			row = slot0.pos.row,
			column = slot0.pos.column
		}

		_.each(slot0.item_list, function (slot0)
			if slot0.item_type == WorldMapAttachment.TypeFleet then
				slot1 = WPool:Get(NetFleetAttachUpdate)

				slot1:Setup(setmetatable({
					pos = uv0
				}, {
					__index = slot0
				}))
				table.insert(uv1, slot1)
			end
		end)
	end)

	return {}
end

slot0.ApplyFleetAttachUpdate = function(slot0, slot1, slot2)
	slot3 = slot0.world

	assert(slot3:GetMap(slot1), "map not exist: " .. slot1)
	_.each(slot2, function (slot0)
		uv0:UpdateFleetLocation(slot0.id, slot0.row, slot0.column)
	end)
end

slot0.NetBulidTerrainUpdate = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		slot1 = WPool:Get(NetTerrainUpdate)

		slot1:Setup(slot0)

		return slot1
	end)
end

slot0.ApplyTerrainUpdate = function(slot0, slot1, slot2)
	slot3 = slot0.world

	assert(slot3:GetMap(slot1), "map not exist: " .. slot1)
	_.each(slot2, function (slot0)
		slot1 = uv0:GetCell(slot0.row, slot0.column)

		if uv0:FindFleet(slot1.row, slot1.column) then
			slot3 = uv0

			slot3:CheckFleetUpdateFOV(slot2, function ()
				uv0:UpdateTerrain(uv1:GetTerrain(), uv1.terrainDir, uv1.terrainStrong)
			end)
		else
			slot1:UpdateTerrain(slot0:GetTerrain(), slot0.terrainDir, slot0.terrainStrong)
		end
	end)
end

slot0.NetBuildFleetUpdate = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		slot1 = WPool:Get(NetFleetUpdate)

		slot1:Setup(slot0)

		return slot1
	end)
end

slot0.ApplyFleetUpdate = function(slot0, slot1, slot2)
	slot3 = slot0.world

	assert(slot3:GetMap(slot1), "map not exist: " .. slot1)
	_.each(slot2, function (slot0)
		slot1 = uv0
		slot1 = slot1:GetFleet(slot0.id)

		assert(slot1, "fleet not exist: " .. slot0.id)

		slot2 = uv0

		slot2:CheckFleetUpdateFOV(slot1, function ()
			uv0:UpdateBuffs(uv1.buffs)
		end)
	end)
end

slot0.NetBuildShipUpdate = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		slot1 = WPool:Get(NetShipUpdate)

		slot1:Setup(slot0)

		return slot1
	end)
end

slot0.ApplyShipUpdate = function(slot0, slot1)
	_.each(slot1, function (slot0)
		slot1 = uv0.world:GetShip(slot0.id)

		assert(slot1, "ship not exist: " .. slot0.id)
		slot1:UpdateHpRant(slot0.hpRant)
	end)
end

slot0.NetUpdateWorldSairenChapter = function(slot0, slot1)
	slot0.world:GetAtlas():SetSairenEntranceList(_.rest(slot1, 1))
end

slot0.NetUpdateWorldMapPressing = function(slot0, slot1)
	slot0.world:GetAtlas():SetPressingMarkList(_.rest(slot1, 1))
	slot0.world:GetAtlas():InitPortMarkNShopList()
end

slot0.NetUpdateWorldShopGoods = function(slot0, slot1)
	slot0.world:InitWorldShopGoods()
	slot0.world:UpdateWorldShopGoods(slot1)
end

slot0.NetUpdateWorldPressingAward = function(slot0, slot1)
	slot2 = slot0.world
	slot2 = slot2:GetAtlas()

	_.each(slot1, function (slot0)
		slot2 = {
			id = slot0.award,
			flag = slot0.flag == 1
		}
		uv0.world.pressingAwardDic[slot0.id] = slot2

		if not slot2.flag then
			uv1:MarkMapTransport(slot1)
		end
	end)
end

slot0.NetUpdateWorldPortShopMark = function(slot0, slot1, slot2)
	slot0.world:GetAtlas():SetPortMarkList(slot1, slot2)
end

slot0.NetBuildSalvageUpdate = function(slot0, slot1)
	return _.map(slot1, function (slot0)
		slot1 = WPool:Get(NetSalvageUpdate)

		slot1:Setup(slot0)

		return slot1
	end)
end

slot0.ApplySalvageUpdate = function(slot0, slot1)
	_.each(slot1, function (slot0)
		slot1 = uv0.world:GetFleet(slot0.id)

		assert(slot1, "fleet not exit: " .. slot0.id)
		slot1:UpdateCatSalvage(slot0.step, slot0.list, slot0.mapId)
	end)
end

return slot0
