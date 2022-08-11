slot0 = class("WSCommand")

function slot0.Bind(slot0)
	slot1 = setmetatable({
		master = slot0
	}, {
		__index = _G
	})

	for slot5, slot6 in pairs(uv0) do
		if rawget(uv0, slot5) == slot6 and type(slot6) == "function" then
			setfenv(slot6, slot1)
		end
	end
end

function slot0.Unbind()
	slot0 = _G

	for slot4, slot5 in pairs(uv0) do
		if rawget(uv0, slot4) == slot5 and type(slot5) == "function" then
			setfenv(slot5, slot0)
		end
	end
end

function slot0.IsBind(slot0)
	return tobool(master)
end

function slot0.Ctor(slot0, slot1)
	slot0.index = slot1
	slot0.wsOps = {}
end

function slot0.Dispose(slot0)
end

function slot0.Op(slot0, slot1, ...)
	assert(slot1 and #slot1 > 0)

	if #slot0.wsOps > 0 then
		WorldConst.Print("ignore operation: " .. slot1 .. ", current operation: " .. slot0.wsOps[#slot0.wsOps])

		return
	end

	WorldConst.Print(slot0.index .. " do operation: " .. slot1)
	table.insert(slot0.wsOps, slot1)
	slot0:__slot1_None__(...)
end

function slot0.OpPush(slot0, slot1, ...)
	assert(slot1 and #slot1 > 0)
	WorldConst.Print(slot0.index .. " push operation: " .. slot1)
	table.insert(slot0.wsOps, slot1)
	slot0:__slot1_None__(...)
end

function slot0.OpDone(slot0, slot1, ...)
	assert(#slot0.wsOps > 0, "current operation can not be nil.")

	slot2 = slot0.wsOps[#slot0.wsOps]

	if slot1 ~= nil and slot2 .. "Done" ~= slot1 then
		assert(false, "current operation " .. slot2 .. " mismatch with " .. slot1)

		return
	end

	WorldConst.Print(slot0.index .. " operation done: " .. slot2)
	table.remove(slot0.wsOps, #slot0.wsOps)

	if slot1 then
		slot0:__slot1_None__(...)
	end
end

function slot0.OpClear(slot0)
	slot0.wsOps = {}
end

function slot0.OpCall(slot0, slot1)
	slot1(function ()
		uv0:OpDone()
	end)
end

function slot0.OpFetchMap(slot0, slot1, slot2)
	slot0.fetchCallback = slot2

	master:emit(WorldMediator.OnMapReq, slot1)
end

function slot0.OpFetchMapDone(slot0)
	slot0.fetchCallback = nil

	existCall(slot0.fetchCallback)
end

function slot0.OpSwitchMap(slot0, slot1, slot2)
	slot3 = nowWorld()
	slot2 = defaultValue(slot2, function ()
		uv0:Op("OpInteractive")
	end)
	slot4 = slot3:GetActiveEntrance()
	slot5 = slot3:GetActiveMap()

	if not master:GetInMap() then
		slot0:OpDone()
		slot1:Apply()
		slot3:TriggerAutoFight(slot3.isAutoSwitch or World.ReplacementMapType(slot4, slot5) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area"))
		slot0:Op("OpSetInMap", true, slot2)
	elseif slot1.destMapId ~= slot5.id or slot1.destGridId ~= slot5.gid then
		slot6 = {}

		table.insert(slot6, function (slot0)
			pg.UIMgr.GetInstance():BlurCamera(pg.UIMgr.CameraOverlay, true)
			master.wsTimer:AddInMapTimer(slot0, 1, 1):Start()
		end)
		table.insert(slot6, function (slot0)
			pg.UIMgr.GetInstance():UnblurCamera(pg.UIMgr.CameraOverlay)
			master:StopAnim()
			master:HideMap()
			master:HideMapUI()
			slot0()
		end)
		table.insert(slot6, function (slot0)
			uv0:Apply()

			slot2 = uv1:GetActiveMap()

			uv1:TriggerAutoFight(uv1.isAutoSwitch or World.ReplacementMapType(uv1:GetActiveEntrance(), slot2) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area"))
			assert(slot2, "active map not exist")
			master:LoadMap(slot2, slot0)
		end)
		table.insert(slot6, function (slot0)
			master:DisplayEnv()
			master:DisplayMap()
			master:DisplayMapUI()
			master:UpdateMapUI()
			slot0()
		end)
		table.insert(slot6, function (slot0)
			master.wsTimer:AddInMapTimer(slot0, 0.5, 1):Start()
		end)
		seriesAsync(slot6, function ()
			uv0:OpDone()

			master.afterSwitchMap = true

			return uv1()
		end)
	else
		slot0:OpDone()
		slot1:Apply()
		master.wsDragProxy:Focus(master.wsMap:GetFleet().transform.position)

		return slot2()
	end
end

function slot0.OpOpenLayer(slot0, slot1)
	slot0:OpDone()
	master:emit(WorldMediator.OnOpenLayer, slot1)
end

function slot0.OpOpenScene(slot0, slot1, ...)
	slot0:OpDone()
	master:emit(WorldMediator.OnOpenScene, slot1, ...)
end

function slot0.OpChangeScene(slot0, slot1, ...)
	slot0:OpDone()
	master:emit(WorldMediator.OnChangeScene, slot1, ...)
end

function slot0.OpInteractive(slot0, slot1)
	if nowWorld().forceLock then
		return
	end

	slot0:OpDone()

	if master.contextData.inShop then
		master.contextData.inShop = false

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_shop_init_notice"),
			onYes = function ()
				uv0:Op("OpSetInMap", false, function ()
					uv0:Op("OpOpenLayer", Context.New({
						mediator = WorldShopMediator,
						viewComponent = WorldShopLayer
					}))
				end)
			end,
			onNo = function ()
				uv0:Op("OpInteractive")
			end
		})

		return
	end

	if slot2:GetRound() == WorldConst.RoundElse then
		slot0:Op("OpReqRound")

		return
	end

	master:InteractiveMoveQueue()

	if not master:GetInMap() then
		return
	end

	slot3 = slot2:GetActiveMap()
	slot4 = {}

	table.insert(slot4, function (slot0)
		if not uv0.isAutoFight and not uv0.isAutoSwitch and uv0:HasAutoFightDrops() then
			slot1 = {}

			table.insert(slot1, function (slot0)
				uv0:Op("OpOpenLayer", Context.New({
					mediator = WorldAutoFightRewardMediator,
					viewComponent = WorldAutoFightRewardLayer,
					onRemoved = slot0
				}))
			end)
			seriesAsync(slot1, function ()
				uv0:Op("OpInteractive")
			end)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0:GetTaskProxy():getAutoSubmitTaskVO() then
			uv1:Op("OpAutoSubmitTask", slot1)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if master:CheckEventForMsg() then
			slot2 = getProxy(EventProxy).eventForMsg.id or 0
			slot3 = pg.collection_template[slot2] and pg.collection_template[slot2].title or ""

			if uv0.isAutoFight then
				uv0:AddAutoInfo("message", i18n("autofight_entrust", slot3))
				slot0()
			else
				function slot4()
					uv0:Op("OpInteractive")
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					content = i18n("event_special_update", slot3),
					onYes = slot4,
					onNo = slot4
				})
			end

			slot1.eventForMsg = nil
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		slot1 = pg.GuildMsgBoxMgr.GetInstance()

		if uv0.isAutoFight then
			if slot1:GetShouldShowBattleTip() then
				slot1:SubmitTask(function (slot0, slot1, slot2)
					uv0:AddAutoInfo("message", i18n("autofight_task", pg.task_data_template[slot2].desc))

					if slot1 then
						if slot0 then
							uv0:AddAutoInfo("message", i18n("guild_task_autoaccept_1", pg.task_data_template[slot2].desc))
						end

						uv1:CancelShouldShowBattleTip()
						uv2()
					else
						uv1:NotificationForWorld(uv2)
					end
				end)
			else
				slot0()
			end
		else
			slot1:NotificationForWorld(slot0)
		end
	end)
	table.insert(slot4, function (slot0)
		uv0.isLoss = false

		if uv0.isLoss then
			if WorldConst.IsRookieMap(uv0.id) then
				slot2 = uv1

				slot2:Op("OpStory", WorldConst.GetRookieBattleLoseStory(), true, function ()
					uv0:Op("OpKillWorld")
				end)

				return
			elseif WorldGuider.GetInstance():PlayGuide("WorldG161") then
				uv2:TriggerAutoFight(false)
				uv1:Op("OpInteractive")

				return
			end
		end

		slot0()
	end)
	table.insert(slot4, function (slot0)
		if #master.achievedList > 0 then
			master:ShowSubView("Achievement", master.achievedList[1])
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if #uv0.phaseDisplayList > 0 then
			master:DisplayPhaseAction(uv0.phaseDisplayList)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0:CheckFleetSalvage() then
			uv1:Op("OpReqCatSalvage")
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if not uv0:GetBossProxy():ShouldTipProgress() then
			slot0()
		else
			slot1:ClearTipProgress()
			uv0:TriggerAutoFight(false)

			if not WorldGuider.GetInstance():PlayGuide("WorldG190") then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("world_boss_get_item"),
					onYes = function ()
						uv0:Op("OpOpenScene", SCENE.WORLDBOSS)
					end,
					onNo = function ()
						uv0:Op("OpInteractive")
					end
				})
			end
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0:CheckInteractive() then
			slot2 = uv0:GetFleet()

			if slot1.type == WorldMapAttachment.TypeEvent then
				if slot1:RemainOpEffect() then
					uv1:Op("OpEventOp", slot1)
				else
					uv1:Op("OpEvent", slot2, slot1)
				end
			elseif WorldMapAttachment.IsEnemyType(slot1.type) then
				if uv2.isAutoFight or uv3 then
					slot3 = slot1:GetBattleStageId()

					assert(pg.expedition_data_template[slot3], "expedition_data_template not exist: " .. slot3)

					if uv2:CheckSkipBattle() then
						uv1:Op("OpReqSkipBattle", slot2.id)
					elseif uv2.isAutoFight or PlayerPrefs.GetInt("world_skip_precombat", 0) == 1 then
						master:emit(WorldMediator.OnStart, slot3, slot2, slot1)
					else
						slot7 = {}

						if pg.world_expedition_data[slot3] and slot5.battle_type and slot5.battle_type ~= 0 then
							slot7.mediator = WorldBossInformationMediator
							slot7.viewComponent = WorldBossInformationLayer
						else
							slot7.mediator = WorldPreCombatMediator
							slot7.viewComponent = WorldPreCombatLayer
						end

						uv1:Op("OpOpenLayer", Context.New(slot7))
					end
				end
			elseif slot1.type == WorldMapAttachment.TypeBox then
				uv1:Op("OpReqBox", slot2, slot1)
			else
				assert(false, "invalide interactive type: " .. slot1.type)
			end
		else
			slot0()
		end
	end)
	seriesAsync(slot4, function ()
		uv0:Op("OpReqDiscover")
	end)
end

function slot0.OpReqDiscover(slot0)
	if #nowWorld():GetActiveMap():CheckDiscover() > 0 then
		_.each(slot2, function (slot0)
			slot1 = uv0:GetCell(slot0.row, slot0.column)

			table.insert(uv1, slot1)
			_.each(slot1.attachments, function (slot0)
				if slot0:ShouldMarkAsLurk() then
					table.insert(uv0, slot0)
				end
			end)
		end)
		master:emit(WorldMediator.OnMapOp, master:NewMapOp({
			op = WorldConst.OpReqDiscover,
			locations = slot2,
			hiddenCells = {},
			hiddenAttachments = {}
		}))

		return
	end

	slot0:OpDone("OpReqDiscoverDone")
end

function slot0.OpReqDiscoverDone(slot0, slot1)
	slot3 = nowWorld():GetActiveMap()
	slot4 = {}

	if slot1 and #slot1.hiddenAttachments > 0 then
		table.insert(slot4, function (slot0)
			uv0:Op("OpAnim", WorldConst.AnimRadar, slot0)
		end)
	end

	seriesAsync(slot4, function ()
		if uv0 then
			uv0:Apply()
			uv1:Op("OpInteractive")
		elseif uv2:CheckMapPressing() then
			uv1:Op("OpReqPressingMap")
		elseif uv3:CheckFleetMovable() then
			uv1:Op("OpReadyToMove")
		elseif not uv2:CheckFleetMovable(uv2:GetFleet()) and uv2:GetFleetTerrain(slot0) == WorldMapCell.TerrainWind then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_wind_move"))
		end
	end)
end

function slot0.OpAnim(slot0, slot1, slot2)
	slot3 = master

	slot3:DoAnim(slot1, function ()
		uv0:OpDone()
		uv1()
	end)
end

function slot0.OpReadyToMove(slot0)
	slot0:OpDone()

	if #master.wsMap.map:GetFleet():GetBuffsByTrap(WorldBuff.TrapDisturbance) > 0 then
		slot4 = slot2:GetMoveRange(slot3)

		if slot4[math.clamp(math.ceil(math.random() * #slot4), 1, #slot4)] then
			master:ClearMoveQueue()
			slot0:Op("OpReqMoveFleet", slot3, slot4[slot5].row, slot4[slot5].column)

			return
		end
	end

	if nowWorld().isAutoFight then
		if #master.moveQueue > 0 then
			master:DoQueueMove(slot3)
		else
			slot0:Op("OpAutoFightSeach")
		end

		return
	end

	if #master.moveQueue > 0 and slot2:CanLongMove(slot3) then
		master:DoQueueMove(slot3)

		return
	end

	master:ClearMoveQueue()
	slot1:UpdateRangeVisible(true)

	slot5 = master.afterSwitchMap
	master.afterSwitchMap = nil
	master.contextData.inPort = false

	if master.contextData.inPort and checkExist(slot2, {
		"GetPort"
	}, {
		"IsOpen",
		{
			slot4:GetRealm(),
			slot4:GetProgress()
		}
	}) then
		slot0:Op("OpReqEnterPort")

		return
	end

	master:CheckGuideSLG(slot2, slot3)
end

function slot0.OpLongMoveFleet(slot0, slot1, slot2, slot3)
	slot0:OpDone()

	slot4 = nowWorld()
	slot5 = slot4:GetActiveMap()

	if slot4:CheckFleetMovable() then
		slot6 = {
			row = slot1.row,
			column = slot1.column
		}
		slot7 = {
			row = slot2,
			column = slot3
		}
		slot8, slot9 = slot5:GetLongMoveRange(slot1)

		if not _.any(slot8, function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("destination_not_in_range"))
		else
			slot12 = 0
			slot13 = nil

			(function (slot0, slot1)
				if slot0.last[slot1] then
					uv0(slot0.last[slot1][1], slot0.last[slot1][2])

					uv1 = uv1 + 1

					table.insert(uv2, {
						row = slot0.row,
						column = slot0.column,
						step = uv1,
						stay = slot1 == 0
					})
				end
			end)(slot9[slot7.row][slot7.column], 0)
			master:SetMoveQueue({})
			master:DoQueueMove(slot1)
		end
	end
end

function slot0.OpReqMoveFleet(slot0, slot1, slot2, slot3)
	slot4 = nowWorld()
	slot5 = slot4:GetActiveMap()

	if slot4:CheckFleetMovable() then
		slot6 = {
			row = slot1.row,
			column = slot1.column
		}
		slot7 = {
			row = slot2,
			column = slot3
		}
		slot8 = nil

		if slot5:IsSign(slot7.row, slot7.column) then
			slot9, slot10 = slot5:FindPath(slot6, slot7)

			if slot9 < PathFinding.PrioObstacle then
				slot8 = slot7
				slot7 = slot10[#slot10 - 1]
			end
		end

		if _.detect(slot5:GetMoveRange(slot1), function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) then
			slot11 = nil

			if #slot1:GetBuffsByTrap(WorldBuff.TrapVortex) > 0 then
				slot13 = math.random() * 100

				if underscore.all(slot12, function (slot0)
					return uv0 < slot0:GetTrapParams()[1]
				end) then
					slot7.column = slot1.column
					slot7.row = slot1.row
					slot11 = WorldBuff.TrapVortex
				end
			end

			slot13, slot14 = slot5:FindPath(slot6, slot7)

			if slot13 < PathFinding.PrioObstacle then
				master:emit(WorldMediator.OnMapOp, master:NewMapOp({
					op = WorldConst.OpReqMoveFleet,
					id = slot1.id,
					arg1 = slot7.row,
					arg2 = slot7.column,
					sign = slot8,
					trap = slot11
				}))

				return
			elseif slot13 < PathFinding.PrioForbidden then
				pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach_safety"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach"))
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n(trap and "world_fleet_in_vortex" or "destination_not_in_range"))
		end
	end

	master:ClearMoveQueue()
	slot0:OpDone()
end

function slot0.OpReqMoveFleetDone(slot0, slot1)
	slot2 = {}
	slot4 = master.wsMap.map
	slot5 = slot4:GetFleet()

	table.insert(slot2, function (slot0)
		uv0:UpdateRangeVisible(false)

		if uv1.row ~= uv2.arg1 or uv1.column ~= uv2.arg2 then
			uv0:DisplayTargetArrow(uv2.arg1, uv2.arg2)
		end

		uv3:Op("OpActions", uv2.childOps, slot0)
	end)
	table.insert(slot2, function (slot0)
		master:CheckMoveQueue(uv0.path)
		slot0()
	end)

	if slot1.sign then
		table.insert(slot2, function (slot0)
			master:ClearMoveQueue()

			if uv0.row == uv1.arg1 and uv0.column == uv1.arg2 then
				uv3:Op("OpTriggerSign", uv0, uv2:GetCell(uv1.sign.row, uv1.sign.column):GetEventAttachment(), slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot2, function ()
		uv0:HideTargetArrow()
		uv1:Apply()
		uv2:Op("OpInteractive")
	end)
end

function slot0.OpMoveFleet(slot0, slot1, slot2)
	slot2 = master:DoTopBlock(slot2)
	slot3 = master.wsMap
	slot5 = slot3:GetFleet(slot3.map:GetFleet(slot1.id))
	slot6 = slot5.fleet
	slot8 = slot3:MovePath(slot5, slot1.path, slot1.pos, WorldConst.DirType2, slot3.map:GetCell(slot6.row, slot6.column):GetTerrain() == WorldMapCell.TerrainWind)

	function slot9(slot0, slot1)
		slot2 = uv0.stepOps[slot0]

		assert(slot2, "step op not exist: " .. slot0)

		slot3 = {}

		if #slot2.hiddenAttachments > 0 then
			table.insert(slot3, function (slot0)
				if uv0 < #uv1.stepOps then
					uv2:UpdatePaused(true)
				end

				master:DoAnim(WorldConst.AnimRadar, function ()
					if uv0 < #uv1.stepOps then
						uv2:UpdatePaused(false)
					end

					uv3()
				end)
			end)
		end

		seriesAsync(slot3, function ()
			uv0:Apply()

			return existCall(uv1)
		end)
	end

	(function (slot0)
		slot1 = uv0.path[slot0 + 1]

		master.wsDragProxy:Focus(uv1:GetCell(slot1.row, slot1.column).transform.position, slot1.duration, LeanTweenType.linear)
	end)(0)

	slot13 = nil

	slot8:AddListener(WSMapPath.EventArrivedStep, function (slot0, slot1)
		uv0 = uv0 + 1

		uv1(uv0)
		master.wsMapRight:UpdateCompassRotation(uv2.path[uv0 + 1])
		uv3(uv0)
	end)
	slot8:AddListener(WSMapPath.EventArrived, function ()
		uv0:RemoveListener(WSMapPath.EventArrivedStep, uv1)
		uv0:RemoveListener(WSMapPath.EventArrived, uv2)

		uv3 = uv3 + 1

		uv4(uv3, function ()
			if #uv0.locations > 0 then
				master:emit(WorldMediator.OnMapOp, master:NewMapOp({
					op = WorldConst.OpReqDiscover,
					locations = uv0.locations,
					hiddenCells = {},
					hiddenAttachments = {},
					routine = function (slot0)
						slot0:Apply()
						uv0:OpDone()
						uv1()
					end
				}))
			else
				uv1:OpDone()
				uv2()
			end
		end)
	end)

	for slot17, slot18 in ipairs(slot6:GetCarries()) do
		slot3:GetCarryItem(slot18):FollowPath(slot6:BuildCarryPath(slot18, slot1.pos, slot1.path))
	end

	master.wsMapRight:UpdateCompassRotation(slot1.path[1])
end

function slot0.OpMoveAttachment(slot0, slot1, slot2)
	slot3 = master
	slot2 = slot3:DoTopBlock(slot2)
	slot3 = master.wsMap
	slot4 = slot3.map
	slot5 = slot1.attachment
	slot6 = slot3:GetAttachment(slot5.row, slot5.column, slot5.type)

	slot3:FlushMovingAttachment(slot6)

	slot7 = 0
	slot8 = slot3:MovePath(slot6, slot1.path, slot1.pos, slot5:GetDirType())
	slot10 = nil

	slot8:AddListener(WSMapPath.EventArrivedStep, function (slot0, slot1)
		uv0 = uv0 + 1

		uv1:FlushMovingAttachmentOrder(uv2, uv3.path[uv0])
	end)
	slot8:AddListener(WSMapPath.EventArrived, function ()
		uv0:RemoveListener(WSMapPath.EventArrivedStep, uv1)
		uv0:RemoveListener(WSMapPath.EventArrived, uv2)
		uv3:OpDone()
		uv4()
	end)
end

function slot0.OpReqRound(slot0)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqRound
	}))
end

function slot0.OpReqRoundDone(slot0, slot1)
	slot0:Op("OpActions", slot1.childOps, function ()
		uv0:Apply()
		uv1:Op("OpInteractive", true)
	end)
end

function slot0.OpActions(slot0, slot1, slot2)
	slot0:OpDone()
	seriesAsync(_.map(slot1 or {}, function (slot0)
		return function (slot0)
			uv0:Op("OpAction", uv1, slot0)
		end
	end), slot2)
end

function slot0.OpAction(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = {}

	if slot1.childOps then
		table.insert(slot3, function (slot0)
			uv0:Op("OpActions", uv1.childOps, slot0)
		end)
	end

	if slot1.op == WorldConst.OpActionUpdate then
		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot1.op == WorldConst.OpActionFleetMove then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpMoveFleet", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentMove then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpMoveAttachment", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpAttachmentAnim", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionFleetAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpFleetAnim", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionEventEffect then
		table.insert(slot3, function (slot0)
			uv0:Op("OpTriggerEvent", uv1, slot0)
		end)
	elseif slot1.op == WorldConst.OpActionCameraMove then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpMoveCameraTarget", uv1.attachment, 0.1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionTrapGravityAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:Op("OpTrapGravityAnim", uv1.attachment, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	else
		assert(false)
	end

	seriesAsync(slot3, slot2)
end

function slot0.OpEvent(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = nowWorld()
	slot4, slot5 = nil
	slot6 = slot2:GetEventEffect()
	slot8 = slot6.effect_paramater
	slot9 = {}

	if slot6.effect_type == WorldMapAttachment.EffectEventStoryOption then
		slot10 = slot8[1]

		if slot6.autoflag[1] and WorldConst.CheckWorldStorySkip(slot10) then
			table.insert(slot9, function (slot0)
				slot0(uv0)
			end)
		elseif slot11 and slot3.isAutoFight then
			table.insert(slot9, function (slot0)
				uv0:Op("OpAutoStory", uv1, {
					uv2
				}, true, slot0)
			end)
		else
			table.insert(slot9, function (slot0)
				uv0:Op("OpStory", uv1, true, slot0)
			end)
		end

		table.insert(slot9, function (slot0, slot1)
			assert(slot1, "without option in story:" .. uv0[1])

			if underscore.detect(uv0[2], function (slot0)
				return slot0[1] == uv0
			end) then
				uv1 = slot2[2]

				slot0()
			else
				uv2.triggered = true

				uv3:Op("OpInteractive")
			end
		end)
	elseif slot7 == WorldMapAttachment.EffectEventConsumeItem then
		if not slot3.isAutoFight then
			table.insert(slot9, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("sub_item_warning"),
					items = {
						{
							type = DROP_TYPE_WORLD_ITEM,
							id = uv0[1],
							count = uv0[2]
						}
					},
					onYes = slot0,
					onNo = function ()
						uv0.triggered = true

						uv1:Op("OpInteractive")
					end
				})
			end)
		end

		table.insert(slot9, function (slot0)
			if uv0:GetInventoryProxy():GetItemCount(uv1[1]) < uv1[2] then
				slot1 = uv0

				slot1:TriggerAutoFight(false)

				uv2.triggered = true
				slot1 = uv3

				slot1:Op("OpStory", uv1[3], true, function ()
					uv0:Op("OpInteractive")
				end)
			else
				slot0()
			end
		end)
	elseif slot7 == WorldMapAttachment.EffectEventGuide then
		table.insert(slot9, function (slot0)
			if uv0:IsAttachmentFinish() then
				slot0()
			else
				slot1 = uv1

				slot1:Op("OpGuide", uv2[1], uv2[2], function ()
					uv0.finishMark = uv0.data

					if uv1:IsBind() then
						uv1:Op("OpInteractive")
					end
				end)
			end
		end)
	elseif slot7 == WorldMapAttachment.EffectEventConsumeCarry then
		if _.any(slot6.effect_paramater[1] or {}, function (slot0)
			return not uv0:ExistCarry(slot0)
		end) then
			slot2.triggered = true

			slot3:TriggerAutoFight(false)

			if slot6.effect_paramater[2] then
				table.insert(slot9, function (slot0)
					uv0:Op("OpStory", uv1, true, slot0)
				end)
			end

			table.insert(slot9, function (slot0)
				uv0:Op("OpInteractive")
			end)
		end
	elseif slot7 == WorldMapAttachment.EffectEventCatSalvage then
		if slot1:GetDisplayCommander() and not slot1:IsCatSalvage() then
			if not slot3.isAutoFight then
				table.insert(slot9, function (slot0)
					slot1 = uv0

					slot1:Op("OpStory", uv1[1], true, function (slot0)
						if slot0 == uv0[2] then
							uv1()
						else
							uv2.triggered = true

							uv3:Op("OpInteractive")
						end
					end)
				end)
			end
		else
			slot2.triggered = true

			if not slot3.isAutoFight then
				slot10 = pg.gameset.world_catsearch_failure.description[1]

				table.insert(slot9, function (slot0)
					uv0:Op("OpStory", uv1, true, slot0)
				end)
			end

			table.insert(slot9, function (slot0)
				uv0:Op("OpInteractive")
			end)
		end
	elseif slot7 == WorldMapAttachment.EffectEventMsgbox then
		table.insert(slot9, function (slot0)
			uv0:TriggerAutoFight(false)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n(uv1[1]),
				onYes = slot0,
				onNo = uv1[1] == 0 and slot0 or function ()
					uv0.triggered = true

					uv1:Op("OpInteractive")
				end,
				hideNo = uv1[1] == 0
			})
		end)
	elseif slot7 == WorldMapAttachment.EffectEventStoryBattle then
		table.insert(slot9, function (slot0)
			if uv0:IsAttachmentFinish() then
				slot0()
			else
				slot1 = master

				slot1:emit(WorldMediator.OnStartPerform, uv1[1], function ()
					uv0.finishMark = uv0.data
				end)
			end
		end)
	end

	seriesAsync(slot9, function ()
		uv5:Op("OpReqEvent", master:NewMapOp({
			op = WorldConst.OpReqEvent,
			id = uv0.id,
			arg1 = uv1,
			arg2 = uv2,
			attachment = uv3,
			effect = uv4,
			locations = {
				{
					row = uv3.row,
					column = uv3.column
				}
			}
		}))
	end)
end

function slot0.OpReqEvent(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, slot1)
end

function slot0.OpReqEventDone(slot0, slot1)
	slot0:Op("OpTriggerEvent", slot1, function ()
		uv0:Op("OpInteractive", true)
	end)
end

function slot0.OpEventOp(slot0, slot1)
	slot0:OpDone()

	slot2 = master

	slot0:Op("OpTriggerEvent", slot2:NewMapOp({
		op = WorldConst.OpActionEventOp,
		attachment = slot1,
		effect = slot1:GetOpEffect()
	}), function ()
		uv0:Op("OpInteractive")
	end)
end

function slot0.OpTriggerEvent(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = nowWorld()
	slot4 = {}
	slot5 = slot1.effect
	slot7 = slot5.effect_paramater

	if slot5.effect_type == WorldMapAttachment.EffectEventStory then
		slot8 = getProxy(WorldProxy)

		if WorldConst.CheckWorldStorySkip(slot7[1]) then
			table.insert(slot4, function (slot0)
				master:ReContinueMoveQueue()
				slot0()
			end)
		elseif slot3.isAutoFight then
			table.insert(slot4, function (slot0)
				uv0:Op("OpAutoStory", uv1, {}, true, slot0)
			end)
		else
			table.insert(slot4, function (slot0)
				uv0:Op("OpStory", uv1, true, slot0)
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventTeleport or slot6 == WorldMapAttachment.EffectEventTeleportBack then
		assert(slot1.attachment and slot8.type == WorldMapAttachment.TypeEvent)

		slot9 = slot3:GetMap(slot1.destMapId)
		slot10 = slot1.effect.effect_paramater[1]

		if slot10[#slot10] == 1 then
			table.insert(slot4, function (slot0)
				master:ShowTransportMarkOverview({
					ids = {
						uv0.entranceId
					}
				}, slot0)
			end)
		end

		if master:GetInMap() and slot8.config.icon == "chuansong01" then
			table.insert(slot4, function (slot0)
				uv0:Op("OpAttachmentAnim", master:NewMapOp({
					anim = "chuansong_open",
					attachment = uv1
				}), slot0)
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:Op("OpSwitchMap", uv1, slot0)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShowMapMark then
		if not slot3.isAutoFight then
			table.insert(slot4, function (slot0)
				uv0:Op("OpShowMarkOverview", {
					ids = uv1
				}, slot0)
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventCameraMove then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:Op("OpMoveCamera", uv1[1], uv1[2], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShakePlane then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:Op("OpShakePlane", uv1[1], uv1[2], uv1[3], uv1[4], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventBlink1 or slot6 == WorldMapAttachment.EffectEventBlink2 then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:TriggerAutoFight(false)

			slot1 = uv1

			slot1:Op("OpActions", uv2.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventFlash then
		table.insert(slot4, function (slot0)
			slot2 = uv1

			slot2:Op("OpFlash", uv0[1], uv0[2], uv0[3], Color.New(uv0[4][1] / 255, uv0[4][2] / 255, uv0[4][3] / 255, uv0[4][4] / 255), function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShipBuff then
		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventHelp then
		if not slot3.isAutoFight then
			table.insert(slot4, function (slot0)
				slot1 = WorldConst.BuildHelpTips(uv0:GetProgress())
				slot1.defaultpage = uv1[1]

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = slot1,
					weight = LayerWeightConst.SECOND_LAYER,
					onClose = slot0
				})
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventProgress then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:Op("OpActions", uv1.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventReturn2World then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:TriggerAutoFight(false)

			slot1 = uv1

			slot1:Op("OpSetInMap", false, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShowPort then
		table.insert(slot4, function (slot0)
			uv0:Apply()
			uv1:TriggerAutoFight(false)
			master:OpenPortLayer({
				page = uv2[1]
			})
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventGlobalBuff then
		slot8 = {
			id = slot7[1],
			floor = slot7[2],
			before = slot3:GetGlobalBuff(slot7[1]):GetFloor()
		}

		if slot3.isAutoFight then
			slot3:AddAutoInfo("buffs", slot8)
		else
			table.insert(slot4, function (slot0)
				master:ShowSubView("GlobalBuff", {
					uv0,
					slot0
				})
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventSound then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:Op("OpPlaySound", uv1[1], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventHelpLayer then
		table.insert(slot4, function (slot0)
			uv0:TriggerAutoFight(false)
			uv1:Apply()
			uv2:Op("OpOpenLayer", Context.New({
				mediator = WorldHelpMediator,
				viewComponent = WorldHelpLayer,
				data = {
					titleId = uv3[1],
					pageId = uv3[2]
				},
				onRemoved = slot0
			}))
		end)
	elseif slot6 == WorldMapAttachment.EffectEventFleetShipHP then
		table.insert(slot4, function (slot0)
			uv0:Apply()

			if uv1[1] > 0 then
				uv2:Op("OpShowAllFleetHealth", slot0)
			else
				slot0()
			end
		end)
	elseif slot6 == WorldMapAttachment.EffectEventCatSalvage then
		table.insert(slot4, function (slot0)
			uv0:Apply()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_catsearch_success"))
			slot0()
		end)
	elseif slot6 == WorldMapAttachment.EffectEventTeleportEvent then
		table.insert(slot4, function (slot0)
			uv0:Apply()
			master.wsDragProxy:Focus(master.wsMap:GetFleet().transform.position, nil, LeanTweenType.easeInOutSine, slot0)
		end)
	else
		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	end

	seriesAsync(slot4, slot2)
end

function slot0.OpReqRetreat(slot0, slot1)
	slot3 = nowWorld():GetActiveMap():GetCell(slot1.row, slot1.column)

	assert(slot3:ExistEnemy())
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqRetreat,
		id = slot1.id,
		attachment = slot3:GetAliveAttachment()
	}))
end

function slot0.OpReqRetreatDone(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:Op("OpActions", uv1.childOps, slot0)
	end)
	seriesAsync(slot2, function ()
		uv0:Apply()
		uv1:Op("OpInteractive")
	end)
end

function slot0.OpTransport(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = nowWorld()
	slot4 = slot3:GetActiveMap()

	if not slot3:IsSystemOpen(WorldConst.SystemOutMap) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))
	elseif not slot2:IsMapOpen() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_map_not_open"))
	else
		slot0:Op("OpReqTransport", slot4:GetFleet(), slot1, slot2)
	end
end

function slot0.OpReqTransport(slot0, slot1, slot2, slot3)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqTransport,
		id = slot1.id,
		arg1 = slot3.id,
		arg2 = slot2.id,
		locations = {
			slot3:CalcTransportPos(nowWorld():GetActiveEntrance(), slot2)
		}
	}))
end

function slot0.OpReqTransportDone(slot0, slot1)
	seriesAsync({}, function ()
		uv0:Op("OpSwitchMap", uv1)
	end)
end

function slot0.OpReqSub(slot0, slot1)
	assert(nowWorld():CanCallSubmarineSupport())

	master.subCallback = slot1

	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqSub,
		id = nowWorld():GetSubmarineFleet().id
	}))
end

function slot0.OpReqSubDone(slot0, slot1)
	slot2 = nowWorld()
	slot4 = slot2.staminaMgr

	slot4:ConsumeStamina(slot2:CalcOrderCost(WorldConst.OpReqSub))

	slot7 = pg.TimeMgr.GetInstance()

	slot2:SetReqCDTime(WorldConst.OpReqSub, slot7:GetServerTime())

	slot4 = slot2:GetSubmarineFleet()
	slot5 = master

	slot5:DoStrikeAnim("SubTorpedoUI", slot4:GetFlagShipVO(), function ()
		uv0:Apply()

		if master.subCallback then
			master.subCallback = nil

			master.subCallback()
		end
	end)
end

function slot0.OpReqJumpOut(slot0, slot1)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = pg.world_chapter_template_reset[slot1].tip,
		onYes = function ()
			master:emit(WorldMediator.OnMapOp, master:NewMapOp({
				op = WorldConst.OpReqJumpOut
			}))
		end,
		onNo = function ()
			uv0:OpDone()
		end
	})
end

function slot0.OpReqJumpOutDone(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		master:ShowTransportMarkOverview({
			ids = {
				uv0.entranceId
			}
		}, slot0)
	end)
	seriesAsync(slot2, function ()
		uv0:Op("OpSwitchMap", uv1)
	end)
end

function slot0.OpReqSwitchFleet(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqSwitchFleet,
		id = slot1.id
	}))
end

function slot0.OpReqSwitchFleetDone(slot0, slot1)
	slot2 = nowWorld()

	slot2:GetActiveMap():UpdateFleetIndex(table.indexof(slot2.fleets, slot2:GetFleet(slot1.id)))
	master.wsMap:UpdateRangeVisible(false)
	slot0:Op("OpInteractive")
end

function slot0.OpStory(slot0, slot1, slot2, slot3)
	slot4 = pg.NewStoryMgr.GetInstance()

	slot4:Play(slot1, function (slot0, slot1)
		uv0:OpDone()
		existCall(uv1, slot1)
	end, slot2)
end

function slot0.OpAutoStory(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.NewStoryMgr.GetInstance()

	slot5:AutoPlay(slot1, slot2, function (slot0, slot1)
		uv0:OpDone()
		existCall(uv1, slot1)
	end, slot3)
end

function slot0.OpTriggerSign(slot0, slot1, slot2, slot3)
	assert(slot2:IsSign())
	slot0:OpDone()

	if slot2:IsAvatar() then
		slot4 = master.wsMap:GetAttachment(slot2.row, slot2.column, slot2.type)

		if slot2.column ~= master.wsMap:GetFleet().fleet.column then
			slot6 = slot4:GetModelAngles()
			slot6.y = slot2.column < slot5.fleet.column and 0 or 180

			slot4:UpdateModelAngles(slot6)

			slot7 = slot5:GetModelAngles()
			slot7.y = 180 - slot6.y

			slot5:UpdateModelAngles(slot7)
		end
	end

	_.each(slot2:GetEventEffects(), function (slot0)
		slot2 = slot0.effect_paramater

		if slot0.effect_type == WorldMapAttachment.EffectEventStoryOptionClient then
			slot3 = slot2[1]

			if slot0.autoflag[1] and WorldConst.CheckWorldStorySkip(slot3) then
				table.insert(uv0, function (slot0)
					slot0(uv0)
				end)
			elseif slot4 and nowWorld().isAutoFight then
				table.insert(uv0, function (slot0)
					uv0:Op("OpAutoStory", uv1, {
						uv2
					}, true, slot0)
				end)
			else
				table.insert(uv0, function (slot0)
					uv0:Op("OpStory", uv1, true, slot0)
				end)
			end

			table.insert(uv0, function (slot0, slot1)
				assert(slot1, "without option in story:" .. uv0[1])

				if _.detect(uv0[2], function (slot0)
					return slot0[1] == uv0
				end) then
					if slot2[2] > 0 then
						uv1:Op("OpTriggerEvent", master:NewMapOp({
							attachment = uv2,
							effect = pg.world_effect_data[slot2[2]]
						}), slot0)
					else
						slot0()
					end
				else
					uv1:Op("OpInteractive")
				end
			end)

			return
		end

		table.insert(uv0, function (slot0)
			uv0:Op("OpTriggerEvent", master:NewMapOp({
				attachment = uv1,
				effect = uv2
			}), slot0)
		end)
	end)
	seriesAsync({}, slot3)
end

function slot0.OpShowMarkOverview(slot0, slot1, slot2)
	master:emit(WorldMediator.OnOpenLayer, Context.New({
		mediator = WorldOverviewMediator,
		viewComponent = WorldOverviewLayer,
		data = {
			info = slot1
		},
		onRemoved = function ()
			uv0:OpDone()

			return existCall(uv1)
		end
	}))
end

function slot0.OpFocusTargetEntrance(slot0, slot1)
	slot0:OpDone()

	slot2 = {}

	if master:GetInMap() then
		table.insert(slot2, function (slot0)
			master:QueryTransport(slot0)
		end)
	end

	seriesAsync(slot2, function ()
		master:EnterTransportWorld(uv0)
	end)
end

function slot0.OpShowOrderPanel(slot0)
	slot0:OpDone()

	slot1 = nowWorld()

	master:ShowSubView("OrderPanel", {
		slot1:GetActiveEntrance(),
		slot1:GetActiveMap(),
		master.wsMapRight.wsCompass:GetAnchorEulerAngles()
	})
end

function slot0.OpShowScannerPanel(slot0, slot1, slot2)
	slot0:OpDone()
	master:ShowSubView("ScannerPanel", {
		nowWorld():GetActiveMap(),
		master.wsDragProxy
	}, {
		slot1,
		slot2
	})
end

function slot0.OpMoveCamera(slot0, slot1, slot2, slot3)
	slot3 = master:DoTopBlock(slot3)
	slot4 = {}

	if slot1 > 0 then
		for slot9, slot10 in ipairs(master.wsMap.map:FindAttachments(WorldMapAttachment.TypeEvent, slot1)) do
			table.insert(slot4, {
				focusPos = function ()
					return master.wsMap:GetAttachment(uv0.row, uv0.column, uv0.type).transform.position
				end,
				row = slot10.row,
				column = slot10.column
			})
		end
	else
		slot5 = master.wsMap
		slot5 = slot5:GetFleet()

		table.insert(slot4, {
			focusPos = function ()
				return uv0.transform.position
			end,
			row = slot5.fleet.row,
			column = slot5.fleet.column
		})
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot4) do
		table.insert(slot5, function (slot0)
			master.wsMapRight:UpdateCompossView(uv0.row, uv0.column)
			slot0()
		end)
		table.insert(slot5, function (slot0)
			master.wsDragProxy:Focus(uv0.focusPos(), nil, LeanTweenType.easeInOutSine, slot0)
		end)
		table.insert(slot5, function (slot0)
			master.wsTimer:AddInMapTimer(slot0, uv0, 1):Start()
		end)
	end

	seriesAsync(slot5, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

function slot0.OpMoveCameraTarget(slot0, slot1, slot2, slot3)
	slot3 = master:DoTopBlock(slot3)

	if not slot1 then
		slot4 = master.wsMap:GetFleet()
		slot1 = {
			row = slot4.fleet.row,
			column = slot4.fleet.column
		}
	end

	slot4 = {}

	table.insert(slot4, function (slot0)
		master.wsMapRight:UpdateCompossView(uv0.row, uv0.column)
		slot0()
	end)
	table.insert(slot4, function (slot0)
		master.wsDragProxy:Focus(master.wsMap:GetCell(uv0.row, uv0.column).transform.position, nil, LeanTweenType.easeInOutSine, slot0)
	end)
	table.insert(slot4, function (slot0)
		master.wsTimer:AddInMapTimer(slot0, uv0, 1):Start()
	end)
	seriesAsync(slot4, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

function slot0.OpShakePlane(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = master.wsDragProxy

	slot6:ShakePlane(slot1, slot2, slot3, slot4, function ()
		uv0:OpDone()

		if uv1 then
			uv1()
		end
	end)
end

function slot0.OpAttachmentAnim(slot0, slot1, slot2)
	slot3 = slot1.attachment
	slot4 = master.wsMap
	slot4 = slot4:GetAttachment(slot3.row, slot3.column, slot3.type)

	seriesAsync({
		function (slot0)
			uv0:PlayModelAction(uv1.anim, uv1.duration, slot0)
		end
	}, function ()
		uv0:FlushModelAction()
		uv1:OpDone()
		uv2()
	end)
end

function slot0.OpFleetAnim(slot0, slot1, slot2)
	slot3 = master.wsMap.map
	slot4 = master.wsMap
	slot4 = slot4:GetFleet(slot3:GetFleet(slot1.id))

	seriesAsync({
		function (slot0)
			uv0:PlayModelAction(uv1.anim, uv1.duration, slot0)
		end
	}, function ()
		uv0:FlushModelAction()
		uv1:OpDone()
		uv2()
	end)
end

function slot0.OpFlash(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = master.rtTop
	slot6 = slot6:Find("flash")

	setActive(slot6, true)
	setImageColor(slot6, slot4)
	setImageAlpha(slot6, 0)

	slot7 = master.wsTimer

	slot7:AddInMapTween(LeanTween.alpha(slot6, slot4.a, slot1).uniqueId)

	slot7 = master.wsTimer
	slot9 = LeanTween.alpha(slot6, 0, slot3)
	slot9 = slot9:setDelay(slot1 + slot2)

	slot7:AddInMapTween(slot9:setOnComplete(System.Action(function ()
		setActive(uv0, false)
		uv1:OpDone()
		uv2()
	end)).uniqueId)
end

function slot0.OpReqBox(slot0, slot1, slot2)
	assert(slot2 and slot2.type == WorldMapAttachment.TypeBox)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqBox,
		id = slot1.id,
		attachment = slot2
	}))
end

function slot0.OpReqBoxDone(slot0, slot1)
	slot1:Apply()
	slot0:Op("OpInteractive")
end

function slot0.OpSetInMap(slot0, slot1, slot2)
	slot0:OpDone()
	master:SetInMap(slot1, slot2)
end

function slot0.OpSwitchInMap(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		master:DisplayEnv()
		master:DisplayMap()
		master:DisplayMapUI()
		master:UpdateMapUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		master:EaseInMapUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.OpSwitchOutMap(slot0, slot1, slot2)
	table.insert({}, function (slot0)
		master:EaseOutMapUI(slot0)
	end)

	if slot2 then
		table.insert(slot3, slot2)
	end

	table.insert(slot3, function (slot0)
		master:HideMap()
		master:HideMapUI()

		return slot0()
	end)
	table.insert(slot3, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot3, slot1)
end

function slot0.OpSwitchInWorld(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		master:DisplayEnv()
		master:DisplayAtlas()
		master:DisplayAtlasUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		master:EaseInAtlasUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.OpSwitchOutWorld(slot0, slot1, slot2)
	table.insert({}, function (slot0)
		master:EaseOutAtlasUI(slot0)
	end)

	if slot2 then
		table.insert(slot3, slot2)
	end

	table.insert(slot3, function (slot0)
		master:HideAtlas()
		master:HideAtlasUI()

		return slot0()
	end)
	table.insert(slot3, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot3, slot1)
end

function slot0.OpRedeploy(slot0)
	slot0:OpDone()

	slot1 = nowWorld()
	slot2 = slot1:GetActiveMap()

	if underscore.any(slot2:GetNormalFleets(), function (slot0)
		return #slot0:GetCarries() > 0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_3"))

		return
	end

	if slot2:CheckFleetSalvage(true) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_catsearch_fleetcheck"),
			onYes = function ()
				uv0.salvageAutoResult = true

				uv1:Op("OpInteractive")
			end
		})
	else
		slot3, slot4 = slot1:BuildFormationIds()

		slot0:Op("OpOpenScene", SCENE.WORLD_FLEET_SELECT, {
			type = slot3,
			fleets = slot4
		})
	end
end

function slot0.OpKillWorld(slot0)
	slot1 = getProxy(ContextProxy)

	slot1:getContextByMediator(WorldMediator).onRemoved = function ()
		pg.m02:sendNotification(GAME.WORLD_KILL)
	end

	slot2 = master

	slot2:ExitWorld(function ()
		uv0:OpDone()
	end, true)
end

function slot0.OpReqMaintenance(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqMaintenance,
		id = slot1
	}))
end

function slot0.OpReqMaintenanceDone(slot0, slot1)
	slot1:Apply()

	slot2 = nowWorld()

	_.each(slot2:GetFleets(), function (slot0)
		slot0:ClearDamageLevel()

		slot4 = true

		for slot4, slot5 in ipairs(slot0:GetShips(slot4)) do
			slot5:Repair()
		end
	end)

	slot5 = slot2.staminaMgr

	slot5:ConsumeStamina(slot2:CalcOrderCost(WorldConst.OpReqMaintenance))

	slot8 = pg.TimeMgr.GetInstance()

	slot2:SetReqCDTime(WorldConst.OpReqMaintenance, slot8:GetServerTime())

	slot5 = master.wsMap

	slot5:UpdateRangeVisible(false)
	slot0:Op("OpShowAllFleetHealth", function ()
		uv0:Op("OpInteractive")
	end)
end

function slot0.OpReqVision(slot0)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqVision
	}))
end

function slot0.OpReqVisionDone(slot0, slot1)
	slot1:Apply()

	slot2 = nowWorld()

	slot2.staminaMgr:ConsumeStamina(slot2:CalcOrderCost(WorldConst.OpReqVision))
	slot2:SetReqCDTime(WorldConst.OpReqVision, pg.TimeMgr.GetInstance():GetServerTime())
	slot2:GetActiveMap():UpdateVisionFlag(true)
	master.wsMap:UpdateRangeVisible(false)
	slot0:Op("OpInteractive")
end

function slot0.OpReqPressingMap(slot0)
	slot1 = nowWorld():GetActiveMap()

	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqPressingMap,
		id = slot1:GetFleet().id,
		arg1 = slot1.id
	}))
end

function slot0.OpReqPressingMapDone(slot0, slot1, slot2)
	slot3 = slot2

	if nowWorld():GetMap(slot1.arg1):CheckMapPressingDisplay() then
		table.insert(slot3, 1, function (slot0)
			master:BuildCutInAnim("WorldPressingWindow", slot0)
		end)
	end

	if slot5:GetPressingAward(slot4) and slot6.flag then
		if #pg.world_event_complete[slot6.id].event_reward_slgbuff > 1 then
			slot9 = {
				id = slot8[1],
				floor = slot8[2],
				before = slot5:GetGlobalBuff(slot8[1]):GetFloor()
			}

			if slot5.isAutoFight then
				slot5:AddAutoInfo("buffs", slot9)
			else
				table.insert(slot3, function (slot0)
					master:ShowSubView("GlobalBuff", {
						uv0,
						slot0
					})
				end)
			end

			table.insert(slot3, function (slot0)
				uv0:AddGlobalBuff(uv1[1], uv1[2])
				slot0()
			end)
		end
	end

	seriesAsync(slot3, function ()
		uv0:Apply()
		master.wsMap:UpdateRangeVisible(false)
		uv1:Op("OpInteractive")
	end)
end

function slot0.OpReqEnterPort(slot0)
	slot1 = nowWorld()

	if slot1:GetActiveMap():GetPort():IsOpen(slot1:GetRealm(), slot1:GetProgress()) then
		master:emit(WorldMediator.OnMapOp, master:NewMapOp({
			op = WorldConst.OpReqEnterPort
		}))
	else
		pg.TipsMgr.GetInstance():ShowTips("port is not open: " .. slot2.id)
	end
end

function slot0.OpReqEnterPortDone(slot0, slot1)
	slot1:Apply()
	master:OpenPortLayer()
end

function slot0.OpReqCatSalvage(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqCatSalvage,
		id = slot1 or nowWorld():GetActiveMap():CheckFleetSalvage()
	}))
end

function slot0.OpReqCatSalvageDone(slot0, slot1, slot2)
	slot3 = slot2

	if not nowWorld().isAutoFight then
		table.insert(slot3, 1, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_catsearch_completed.description[uv0:GetFleet(uv1.id):GetRarityState() > 0 and 2 or 1], slot0, true)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:Apply()
		uv1:Op("OpInteractive")
	end)
end

function slot0.OpReqSkipBattle(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqSkipBattle,
		id = slot1
	}))
end

function slot0.OpReqSkipBattleDone(slot0, slot1)
	slot1:Apply()
	slot0:Op("OpInteractive")
end

function slot0.OpPlaySound(slot0, slot1, slot2)
	master:PlaySound(slot1, slot2)
end

function slot0.OpGuide(slot0, slot1, slot2, slot3)
	slot0:OpDone()

	if slot4:PlayGuide(WorldGuider.GetInstance():SpecialCheck(slot1), slot2 == 1 and true or false, slot3) then
		nowWorld():TriggerAutoFight(false)
	end
end

function slot0.OpTaskGoto(slot0, slot1)
	slot0:OpDone()

	if nowWorld():GetTaskProxy():getTaskById(slot1):GetFollowingAreaId() then
		slot0:Op("OpShowMarkOverview", {
			mode = "Task",
			taskId = slot1
		})
	else
		if slot2:GetActiveEntrance().id ~= slot3:GetFollowingEntrance() then
			slot4 = slot3:GetFollowingEntrance()
			slot5 = slot2:GetAtlas()
			slot5 = slot5:GetTaskDic(slot3.id)
			slot6 = master

			slot6:QueryTransport(function ()
				master:EnterTransportWorld({
					entrance = uv0:GetEntrance(uv1),
					mapTypes = uv2[uv1] and {
						"task_chapter"
					} or {
						"complete_chapter",
						"base_chapter"
					}
				})
			end)

			return
		end

		slot4 = slot3.config.task_goto
		slot6 = slot2:GetActiveMap()

		if #slot3.config.following_random > 0 and not _.any(slot5, function (slot0)
			return slot0 == uv0.id
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_goto0"))

			return
		end

		if not slot4[1] then
			return
		elseif slot4[1] == 1 then
			slot7 = {}

			for slot11, slot12 in ipairs(slot4[2]) do
				assert(pg.world_effect_data[slot12], "without effect: " .. slot12)
				table.insert(slot7, function (slot0)
					uv1:Op("OpTriggerEvent", master:NewMapOp({
						op = WorldConst.OpActionTaskGoto,
						effect = pg.world_effect_data[uv0]
					}), slot0)
				end)
			end

			seriesAsync(slot7, function ()
				uv0:Op("OpInteractive")
			end)
		elseif slot4[1] == 2 then
			if slot2:GetRealm() == checkExist(checkExist(slot2:GetActiveMap(), {
				"GetPort"
			}), {
				"GetRealm"
			}) and checkExist(slot7, {
				"IsOpen",
				{
					slot8,
					slot2:GetProgress()
				}
			}) then
				slot0:Op("OpRedeploy")
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_1"))

				return
			end
		elseif slot4[1] == 3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_goto3"))

			return
		else
			assert(false, "goto info error:" .. slot4[1])

			return
		end
	end
end

function slot0.OpShowAllFleetHealth(slot0, slot1)
	slot0:OpDone()

	if master:GetInMap() then
		for slot5, slot6 in ipairs(master.wsMap.wsMapFleets) do
			slot6:DisplayHealth()
		end
	end

	return existCall(slot1)
end

function slot0.OpAutoSubmitTask(slot0, slot1)
	master:emit(WorldMediator.OnAutoSubmitTask, slot1)
end

function slot0.OpAutoSubmitTaskDone(slot0, slot1)
	slot0:Op("OpInteractive")
end

function slot0.OpTrapGravityAnim(slot0, slot1, slot2)
	slot3 = master

	slot3:ClearMoveQueue()

	slot3 = master.wsMap
	slot3 = slot3:GetAttachment(slot1.row, slot1.column, slot1.type)

	slot3:TrapAnimDisplay(function ()
		uv0:OpDone()
		existCall(uv1)
	end)
end

function slot0.OpAutoFightSeach(slot0)
	slot0:OpDone()

	slot2 = nowWorld():GetActiveMap()
	slot5 = nil
	slot6 = 0

	for slot10, slot11 in ipairs(slot2:GetLongMoveRange(slot2:GetFleet())) do
		if slot2:GetCell(slot11.row, slot11.column):GetEventAttachment() and slot12:GetEventAutoPri() and slot6 < slot13 and slot2:CheckEventAutoTrigger(slot12) then
			slot5 = slot11
			slot6 = slot13
		end
	end

	if slot5 then
		slot0:Op("OpLongMoveFleet", slot3, slot5.row, slot5.column)
	elseif slot3:IsCatSalvage() then
		slot5 = slot4[1]

		slot0:Op("OpLongMoveFleet", slot3, slot5.row, slot5.column)
	else
		slot7 = {}

		if slot1.isAutoSwitch and slot2.isPressing then
			slot8 = slot2:FindAttachments(WorldMapAttachment.TypeEvent)

			if not underscore.any({
				{
					"auto_switch_wait",
					"world_planning_stop_event"
				},
				{
					"auto_switch_wait_2",
					"world_planning_stop_event2"
				}
			}, function (slot0)
				if PlayerPrefs.GetInt(slot0[1], 0) == 0 then
					return false
				else
					slot1 = {}

					for slot5, slot6 in ipairs(pg.gameset[slot0[2]].description) do
						slot1[slot6] = true
					end

					return underscore.any(uv0, function (slot0)
						return slot0:IsAlive() and uv0[slot0.id]
					end)
				end
			end) then
				table.insert(slot7, function (slot0)
					uv0:Op("OpAutoSwitchMap", slot0)
				end)
			end
		end

		seriesAsync(slot7, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_tip_bigworld_suspend"))
			uv0:TriggerAutoFight(false)
			uv1:Op("OpInteractive")
		end)
	end
end

function slot0.OpAutoSwitchMap(slot0, slot1)
	slot0:OpDone()

	slot3 = nowWorld():GetAtlas()
	slot4, slot5 = nil

	if PlayerPrefs.GetInt("auto_switch_mode", 0) > 0 then
		if PlayerPrefs.GetString("auto_switch_difficult_safe", "only") == "all" then
			slot8 = slot2:GetActiveEntrance()
			slot9 = {}

			for slot13, slot14 in pairs(slot3.entranceDic) do
				if slot14 ~= slot8 and slot3.transportDic[slot14.id] and slot14:GetBaseMap().isPressing and #slot14.config.complete_chapter > 0 and slot2:GetMap(slot14.config.complete_chapter[1]):IsMapOpen() then
					table.insert(slot9, {
						slot14,
						slot15
					})
				end
			end

			if #slot9 > 0 then
				slot5, slot4 = unpack(slot9[math.floor(math.random() * #slot9) + 1])
			end
		elseif slot7 == "only" then
			slot9 = slot2:GetActiveMap()

			if slot2:GetActiveEntrance().id == 2 and slot9.id == 2 then
				assert(master.onlySwitchInfo, "without only switch info")

				slot4, slot5 = unpack(master.onlySwitchInfo)
				master.onlySwitchInfo = nil
			else
				master.onlySwitchInfo = {
					slot9,
					slot8
				}
				slot5 = slot2:GetEntrance(2)
				slot4 = slot2:GetMap(2)
			end
		end
	else
		slot7 = PlayerPrefs.GetString("auto_switch_difficult_base", "all")
		slot8 = underscore.values(slot3.entranceDic)
		slot9 = {
			function (slot0)
				return slot0:GetBaseMap():GetDanger()
			end,
			function (slot0)
				return slot0.id
			end
		}

		table.sort(slot8, function (slot0, slot1)
			return CompareFuncs(slot0, slot1, uv0)
		end)

		for slot13, slot14 in ipairs(slot8) do
			if slot3.transportDic[slot14.id] and slot14:GetBaseMap():GetPressingLevel() > 0 and not slot15.isPressing and slot15:IsMapOpen() and WorldSwitchPlanningLayer.checkDifficultValid(slot7, slot15:GetDanger()) and not slot4 then
				slot5 = slot14
				slot4 = slot15

				break
			end
		end
	end

	if not slot4 then
		slot2:TriggerAutoSwitch(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_automode_start_tip1"))

		return existCall(slot1)
	elseif not slot4.isCost and slot2.staminaMgr:GetTotalStamina() < slot4.config.enter_cost then
		slot2:TriggerAutoSwitch(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_automode_start_tip2"))

		return existCall(slot1)
	else
		nowWorld():TriggerAutoSwitch(true)

		if slot4.active then
			nowWorld():TriggerAutoFight(true)
			slot0:Op("OpSetInMap", true)
		else
			slot0:Op("OpTransport", slot5, slot4)
		end
	end
end

return slot0
