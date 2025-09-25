slot0 = class("WSCommand", import(".WSBaseCommand"))
slot1 = nil

slot0.Bind = function(slot0)
	uv0 = slot0
end

slot0.Unbind = function()
	uv0 = nil
end

slot0.OpCall = function(slot0, slot1)
	slot1(function ()
		uv0:OpDone()
	end)
end

slot0.OpSwitchMap = function(slot0, slot1, slot2)
	slot2 = defaultValue(slot2, function ()
		uv0:OpInteractive()
	end)
	slot4 = nowWorld():GetActiveMap()

	if not uv0:GetInMap() then
		slot0:OpDone()
		slot1:Apply()

		if World.ReplacementMapType(slot3:GetActiveEntrance(), slot3:GetActiveMap()) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area") then
			PlayerPrefs.SetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(SYSTEM_WORLD), 1)
		end

		slot3:TriggerAutoFight(slot3.isAutoSwitch or World.ReplacementMapType(slot5, slot6) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area"))
		slot0:OpSetInMap(true, slot2)
	elseif slot1.destMapId ~= slot4.id or slot1.destGridId ~= slot4.gid then
		slot5 = {}

		table.insert(slot5, function (slot0)
			pg.UIMgr.GetInstance():BlurCamera(pg.UIMgr.CameraOverlay, true)
			uv0.wsTimer:AddInMapTimer(slot0, 1, 1):Start()
		end)
		table.insert(slot5, function (slot0)
			pg.UIMgr.GetInstance():UnblurCamera(pg.UIMgr.CameraOverlay)
			uv0:StopAnim()
			uv0:HideMap()
			uv0:HideMapUI()
			slot0()
		end)
		table.insert(slot5, function (slot0)
			uv0:Apply()

			if World.ReplacementMapType(uv1:GetActiveEntrance(), uv1:GetActiveMap()) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area") then
				PlayerPrefs.SetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(SYSTEM_WORLD), 1)
			end

			slot3 = uv1

			slot3:TriggerAutoFight(uv1.isAutoSwitch or World.ReplacementMapType(slot1, slot2) == "complete_chapter" and getProxy(SettingsProxy):GetWorldFlag("auto_save_area"))
			assert(slot2, "active map not exist")
			parallelAsync({
				function (slot0)
					uv0:DisplayEnv(slot0)
				end,
				function (slot0)
					uv0:LoadMap(uv1, slot0)
				end
			}, slot0)
		end)
		table.insert(slot5, function (slot0)
			uv0:DisplayMap()
			uv0:DisplayMapUI()
			uv0:UpdateMapUI()
			slot0()
		end)
		table.insert(slot5, function (slot0)
			uv0.wsTimer:AddInMapTimer(slot0, 0.5, 1):Start()
		end)
		seriesAsync(slot5, function ()
			uv0:OpDone()

			return uv1()
		end)
	else
		slot0:OpDone()
		slot1:Apply()
		uv0.wsDragProxy:Focus(uv0.wsMap:GetFleet().transform.position)

		return slot2()
	end
end

slot0.OpOpenLayer = function(slot0, slot1)
	slot0:OpDone()
	uv0:emit(WorldMediator.OnOpenLayer, slot1)
end

slot0.OpOpenScene = function(slot0, slot1, ...)
	slot0:OpDone()
	uv0:emit(WorldMediator.OnOpenScene, slot1, ...)
end

slot0.OpChangeScene = function(slot0, slot1, ...)
	slot0:OpDone()
	uv0:emit(WorldMediator.OnChangeScene, slot1, ...)
end

slot0.OpInteractive = function(slot0, slot1)
	if nowWorld().forceLock then
		return
	end

	slot0:OpDone()

	if uv0.contextData.inShop then
		uv0.contextData.inShop = false

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_shop_init_notice"),
			onYes = function ()
				uv0:MoveAndOpenLayer({
					inMap = false,
					context = Context.New({
						mediator = WorldShopMediator,
						viewComponent = WorldShopLayer
					})
				})
			end,
			onNo = function ()
				uv0:OpInteractive()
			end
		})

		return
	end

	if slot2:GetRound() == WorldConst.RoundElse then
		slot0:OpReqRound()

		return
	end

	uv0:InteractiveMoveQueue()

	if not uv0:GetInMap() then
		return
	end

	slot3 = slot2:GetActiveMap()
	slot4 = {}

	table.insert(slot4, function (slot0)
		if uv0:GetTaskProxy():getAutoSubmitTaskVO() then
			uv1:OpAutoSubmitTask(slot1)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0:CheckEventForMsg() then
			slot2 = getProxy(EventProxy).eventForMsg.id or 0
			slot3 = pg.collection_template[slot2] and pg.collection_template[slot2].title or ""

			if uv1.isAutoFight then
				uv1:AddAutoInfo("message", i18n("autofight_entrust", slot3))
				slot0()
			else
				slot4 = function()
					uv0:OpInteractive()
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

				slot2:OpStory(WorldConst.GetRookieBattleLoseStory(), true, false, false, function ()
					uv0:OpKillWorld()
				end)

				return
			elseif WorldGuider.GetInstance():PlayGuide("WorldG161") then
				uv2:TriggerAutoFight(false)
				uv1:OpInteractive()

				return
			end
		end

		slot0()
	end)
	table.insert(slot4, function (slot0)
		if #uv0.achievedList > 0 then
			uv0:ShowSubView("Achievement", uv0.achievedList[1])
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if #uv0.phaseDisplayList > 0 then
			uv1:DisplayPhaseAction(uv0.phaseDisplayList)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0:CheckFleetSalvage() then
			uv1:OpReqCatSalvage()
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
						uv0:OpOpenScene(SCENE.WORLDBOSS)
					end,
					onNo = function ()
						uv0:OpInteractive()
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
					uv1:OpEventOp(slot1)
				else
					uv1:OpEvent(slot2, slot1)
				end
			elseif WorldMapAttachment.IsEnemyType(slot1.type) then
				if uv2.isAutoFight or uv3 then
					slot3 = slot1:GetBattleStageId()

					assert(pg.expedition_data_template[slot3], "expedition_data_template not exist: " .. slot3)

					if uv2:CheckSkipBattle() then
						uv1:OpReqSkipBattle(slot2.id)
					elseif uv2.isAutoFight or PlayerPrefs.GetInt("world_skip_precombat", 0) == 1 then
						uv4:emit(WorldMediator.OnStart, slot3, slot2, slot1)
					else
						slot7 = {}

						if pg.world_expedition_data[slot3] and slot5.battle_type and slot5.battle_type ~= 0 then
							slot7.mediator = WorldBossInformationMediator
							slot7.viewComponent = WorldBossInformationLayer
						else
							slot7.mediator = WorldPreCombatMediator
							slot7.viewComponent = WorldPreCombatLayer
						end

						uv1:OpOpenLayer(Context.New(slot7))
					end
				else
					slot0()
				end
			elseif slot1.type == WorldMapAttachment.TypeBox then
				uv1:OpReqBox(slot2, slot1)
			else
				assert(false, "invalide interactive type: " .. slot1.type)
			end
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if uv0.inLoopAutoFight then
			uv0.inLoopAutoFight = false

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("autofight_tip_bigworld_loop"),
				onYes = slot0,
				onNo = slot0
			})
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if not uv0.isAutoFight and not uv0.isAutoSwitch and uv0:HasAutoFightDrops() then
			uv1:OpOpenLayer(Context.New({
				mediator = WorldAutoFightRewardMediator,
				viewComponent = WorldAutoFightRewardLayer,
				onRemoved = slot0
			}))
		else
			slot0()
		end
	end)
	seriesAsync(slot4, function ()
		uv0:OpReqDiscover()
	end)
end

slot0.OpReqDiscover = function(slot0)
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
		uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
			op = WorldConst.OpReqDiscover,
			locations = slot2,
			hiddenCells = {},
			hiddenAttachments = {}
		}))

		return
	end

	slot0:OpDone("OpReqDiscoverDone")
end

slot0.OpReqDiscoverDone = function(slot0, slot1)
	slot3 = nowWorld():GetActiveMap()
	slot4 = {}

	if slot1 and #slot1.hiddenAttachments > 0 then
		table.insert(slot4, function (slot0)
			uv0:OpAnim(WorldConst.AnimRadar, slot0)
		end)
	end

	seriesAsync(slot4, function ()
		if uv0 then
			uv0:Apply()
			uv1:OpInteractive()
		elseif uv2:CheckMapPressing() then
			uv1:OpReqPressingMap()
		elseif uv3:CheckFleetMovable() then
			uv1:OpReadyToMove()
		elseif not uv2:CheckFleetMovable(uv2:GetFleet()) and uv2:GetFleetTerrain(slot0) == WorldMapCell.TerrainWind then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_wind_move"))
		end
	end)
end

slot0.OpAnim = function(slot0, slot1, slot2)
	slot3 = uv0

	slot3:DoAnim(slot1, function ()
		uv0:OpDone()
		uv1()
	end)
end

slot0.OpReadyToMove = function(slot0)
	slot0:OpDone()

	if #uv0.wsMap.map:GetFleet():GetBuffsByTrap(WorldBuff.TrapDisturbance) > 0 then
		slot4 = slot2:GetMoveRange(slot3)

		if slot4[math.clamp(math.ceil(math.random() * #slot4), 1, #slot4)] then
			uv0:ClearMoveQueue()
			slot0:OpReqMoveFleet(slot3, slot4[slot5].row, slot4[slot5].column)

			return
		end
	end

	if nowWorld().isAutoFight then
		if #uv0.moveQueue > 0 then
			uv0:DoQueueMove(slot3)
		elseif uv0:CheckLostMoveQueueCount() then
			uv0:ResetLostMoveQueueCount(true)
			slot4:TriggerAutoFight(false)
			slot0:OpInteractive()
		else
			slot0:OpAutoFightSeach()
		end

		return
	end

	if #uv0.moveQueue > 0 and slot2:CanLongMove(slot3) then
		uv0:DoQueueMove(slot3)

		return
	end

	uv0:ClearMoveQueue()
	slot1:UpdateRangeVisible(true)

	uv0.contextData.inPort = false

	if uv0.contextData.inPort and checkExist(slot2, {
		"GetPort"
	}, {
		"IsOpen",
		{
			slot4:GetRealm(),
			slot4:GetProgress()
		}
	}) then
		slot0:OpReqEnterPort()

		return
	end

	uv0:CheckGuideSLG(slot2, slot3)
end

slot0.OpLongMoveFleet = function(slot0, slot1, slot2, slot3)
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
			uv0:SetMoveQueue({})
			uv0:DoQueueMove(slot1)
		end
	end
end

slot0.OpReqMoveFleet = function(slot0, slot1, slot2, slot3)
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
				uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
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

	uv0:ClearMoveQueue()
	slot0:OpDone()
end

slot0.OpReqMoveFleetDone = function(slot0, slot1)
	slot2 = {}
	slot4 = uv0.wsMap.map
	slot5 = slot4:GetFleet()

	table.insert(slot2, function (slot0)
		uv0:UpdateRangeVisible(false)

		if uv1.row ~= uv2.arg1 or uv1.column ~= uv2.arg2 then
			uv0:DisplayTargetArrow(uv2.arg1, uv2.arg2)
		end

		uv3:OpActions(uv2.childOps, slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:CheckMoveQueue(uv1.path)
		slot0()
	end)

	if slot1.sign then
		table.insert(slot2, function (slot0)
			uv0:ClearMoveQueue()

			if uv1.row == uv2.arg1 and uv1.column == uv2.arg2 then
				uv4:OpTriggerSign(uv1, uv3:GetCell(uv2.sign.row, uv2.sign.column):GetEventAttachment(), slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot2, function ()
		uv0:HideTargetArrow()
		uv1:Apply()
		uv2:OpInteractive()
	end)
end

slot0.OpMoveFleet = function(slot0, slot1, slot2)
	slot2 = uv0:DoTopBlock(slot2)
	slot3 = uv0.wsMap
	slot5 = slot3:GetFleet(slot3.map:GetFleet(slot1.id))
	slot6 = slot5.fleet
	slot8 = slot3:MovePath(slot5, slot1.path, slot1.pos, WorldConst.DirType2, slot3.map:GetCell(slot6.row, slot6.column):GetTerrain() == WorldMapCell.TerrainWind)

	slot9 = function(slot0, slot1)
		slot2 = uv0.stepOps[slot0]

		assert(slot2, "step op not exist: " .. slot0)

		slot3 = {}

		if #slot2.hiddenAttachments > 0 then
			table.insert(slot3, function (slot0)
				if uv0 < #uv1.stepOps then
					uv2:UpdatePaused(true)
				end

				uv3:DoAnim(WorldConst.AnimRadar, function ()
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

		uv2.wsDragProxy:Focus(uv1:GetCell(slot1.row, slot1.column).transform.position, slot1.duration, LeanTweenType.linear)
	end)(0)

	slot13 = nil

	slot8:AddListener(WSMapPath.EventArrivedStep, function (slot0, slot1)
		uv0 = uv0 + 1

		uv1(uv0)
		uv2.wsMapRight:UpdateCompassRotation(uv3.path[uv0 + 1])
		uv4(uv0)
	end)
	slot8:AddListener(WSMapPath.EventArrived, function ()
		uv0:RemoveListener(WSMapPath.EventArrivedStep, uv1)
		uv0:RemoveListener(WSMapPath.EventArrived, uv2)

		uv3 = uv3 + 1

		uv4(uv3, function ()
			if #uv0.locations > 0 then
				uv1:emit(WorldMediator.OnMapOp, uv1:NewMapOp({
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
				uv2:OpDone()
				uv3()
			end
		end)
	end)

	for slot17, slot18 in ipairs(slot6:GetCarries()) do
		slot3:GetCarryItem(slot18):FollowPath(slot6:BuildCarryPath(slot18, slot1.pos, slot1.path))
	end

	uv0.wsMapRight:UpdateCompassRotation(slot1.path[1])
end

slot0.OpMoveAttachment = function(slot0, slot1, slot2)
	slot3 = uv0
	slot2 = slot3:DoTopBlock(slot2)
	slot3 = uv0.wsMap
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

slot0.OpReqRound = function(slot0)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqRound
	}))
end

slot0.OpReqRoundDone = function(slot0, slot1)
	slot0:OpActions(slot1.childOps, function ()
		uv0:Apply()
		uv1:OpInteractive(true)
	end)
end

slot0.OpActions = function(slot0, slot1, slot2)
	slot0:OpDone()
	seriesAsync(_.map(slot1 or {}, function (slot0)
		return function (slot0)
			uv0:OpAction(uv1, slot0)
		end
	end), slot2)
end

slot0.OpAction = function(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = {}

	if slot1.childOps then
		table.insert(slot3, function (slot0)
			uv0:OpActions(uv1.childOps, slot0)
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

			slot1:OpMoveFleet(uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentMove then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:OpMoveAttachment(uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:OpAttachmentAnim(uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionFleetAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:OpFleetAnim(uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionEventEffect then
		table.insert(slot3, function (slot0)
			uv0:OpTriggerEvent(uv1, slot0)
		end)
	elseif slot1.op == WorldConst.OpActionCameraMove then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:OpMoveCameraTarget(uv1.attachment, 0.1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionTrapGravityAnim then
		table.insert(slot3, function (slot0)
			slot1 = uv0

			slot1:OpTrapGravityAnim(uv1.attachment, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	else
		assert(false)
	end

	seriesAsync(slot3, slot2)
end

slot0.OpEvent = function(slot0, slot1, slot2)
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
		else
			table.insert(slot9, function (slot0)
				uv0:OpStory(uv1, true, true, uv2.isAutoFight and uv3 and {
					uv3
				} or false, slot0)
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

				uv3:OpInteractive()
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

						uv1:OpInteractive()
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

				slot1:OpStory(uv1[3], true, false, false, function ()
					uv0:OpInteractive()
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

				slot1:OpGuide(uv2[1], uv2[2], function ()
					uv0.finishMark = uv0.data

					if uv1 then
						uv2:OpInteractive()
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
					uv0:OpStory(uv1, true, false, false, slot0)
				end)
			end

			table.insert(slot9, function (slot0)
				uv0:OpInteractive()
			end)
		end
	elseif slot7 == WorldMapAttachment.EffectEventCatSalvage then
		if slot1:GetDisplayCommander() and not slot1:IsCatSalvage() then
			if not slot3.isAutoFight then
				table.insert(slot9, function (slot0)
					slot1 = uv0

					slot1:OpStory(uv1[1], true, true, false, function (slot0)
						if slot0 == uv0[2] then
							uv1()
						else
							uv2.triggered = true

							uv3:OpInteractive()
						end
					end)
				end)
			end
		else
			slot2.triggered = true

			if not slot3.isAutoFight then
				slot10 = pg.gameset.world_catsearch_failure.description[1]

				table.insert(slot9, function (slot0)
					uv0:OpStory(uv1, true, false, false, slot0)
				end)
			end

			table.insert(slot9, function (slot0)
				uv0:OpInteractive()
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

					uv1:OpInteractive()
				end,
				hideNo = uv1[1] == 0
			})
		end)
	elseif slot7 == WorldMapAttachment.EffectEventStoryBattle then
		table.insert(slot9, function (slot0)
			if uv0:IsAttachmentFinish() then
				slot0()
			else
				slot1 = uv1

				slot1:emit(WorldMediator.OnStartPerform, uv2[1], function ()
					uv0.finishMark = uv0.data
				end)
			end
		end)
	end

	seriesAsync(slot9, function ()
		uv6:OpReqEvent(uv0:NewMapOp({
			op = WorldConst.OpReqEvent,
			id = uv1.id,
			arg1 = uv2,
			arg2 = uv3,
			attachment = uv4,
			effect = uv5,
			locations = {
				{
					row = uv4.row,
					column = uv4.column
				}
			}
		}))
	end)
end

slot0.OpReqEvent = function(slot0, slot1)
	uv0:emit(WorldMediator.OnMapOp, slot1)
end

slot0.OpReqEventDone = function(slot0, slot1)
	slot0:OpTriggerEvent(slot1, function ()
		uv0:OpInteractive(true)
	end)
end

slot0.OpEventOp = function(slot0, slot1)
	slot0:OpDone()

	slot2 = uv0

	slot0:OpTriggerEvent(slot2:NewMapOp({
		op = WorldConst.OpActionEventOp,
		attachment = slot1,
		effect = slot1:GetOpEffect()
	}), function ()
		uv0:OpInteractive()
	end)
end

slot0.OpTriggerEvent = function(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = nowWorld()
	slot4 = {}
	slot5 = slot1.effect
	slot7 = slot5.effect_paramater

	if slot5.effect_type == WorldMapAttachment.EffectEventStory then
		slot8 = getProxy(WorldProxy)

		if WorldConst.CheckWorldStorySkip(slot7[1]) then
			table.insert(slot4, function (slot0)
				uv0:ReContinueMoveQueue()
				slot0()
			end)
		else
			table.insert(slot4, function (slot0)
				uv0:OpStory(uv1, true, false, uv2.isAutoFight and {} or false, slot0)
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
				uv0:ShowTransportMarkOverview({
					ids = {
						uv1.entranceId
					}
				}, slot0)
			end)
		end

		if uv0:GetInMap() and slot8.config.icon == "chuansong01" then
			table.insert(slot4, function (slot0)
				uv0:OpAttachmentAnim(uv1:NewMapOp({
					anim = "chuansong_open",
					attachment = uv2
				}), slot0)
			end)
		end

		table.insert(slot4, function (slot0)
			uv0:OpSwitchMap(uv1, slot0)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShowMapMark then
		if not slot3.isAutoFight then
			table.insert(slot4, function (slot0)
				uv0:OpShowMarkOverview({
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

			slot1:OpMoveCamera(uv1[1], uv1[2], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShakePlane then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:OpShakePlane(uv1[1], uv1[2], uv1[3], uv1[4], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventBlink1 or slot6 == WorldMapAttachment.EffectEventBlink2 then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:TriggerAutoFight(false)

			slot1 = uv1

			slot1:OpActions(uv2.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventFlash then
		table.insert(slot4, function (slot0)
			slot2 = uv1

			slot2:OpFlash(uv0[1], uv0[2], uv0[3], Color.New(uv0[4][1] / 255, uv0[4][2] / 255, uv0[4][3] / 255, uv0[4][4] / 255), function ()
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

			slot1:OpActions(uv1.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventReturn2World then
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:TriggerAutoFight(false)

			slot1 = uv1

			slot1:OpSetInMap(false, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventShowPort then
		table.insert(slot4, function (slot0)
			uv0:Apply()
			uv1:TriggerAutoFight(false)
			uv2:OpenPortLayer({
				page = uv3[1]
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
				uv0:ShowSubView("GlobalBuff", {
					uv1,
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

			slot1:OpPlaySound(uv1[1], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot6 == WorldMapAttachment.EffectEventHelpLayer then
		table.insert(slot4, function (slot0)
			uv0:TriggerAutoFight(false)
			uv1:Apply()
			uv2:OpOpenLayer(Context.New({
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
				uv2:OpShowAllFleetHealth(slot0)
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
			uv1.wsDragProxy:Focus(uv1.wsMap:GetFleet().transform.position, nil, LeanTweenType.easeInOutSine, slot0)
		end)
	else
		table.insert(slot4, function (slot0)
			uv0:Apply()
			slot0()
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.OpReqRetreat = function(slot0, slot1)
	slot3 = nowWorld():GetActiveMap():GetCell(slot1.row, slot1.column)

	assert(slot3:ExistEnemy())
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqRetreat,
		id = slot1.id,
		attachment = slot3:GetAliveAttachment()
	}))
end

slot0.OpReqRetreatDone = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:OpActions(uv1.childOps, slot0)
	end)
	seriesAsync(slot2, function ()
		uv0:Apply()
		uv1:OpInteractive()
	end)
end

slot0.OpTransport = function(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = nowWorld()
	slot4 = slot3:GetActiveMap()

	if not slot3:IsSystemOpen(WorldConst.SystemOutMap) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))
	elseif not slot2:IsMapOpen() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_map_not_open"))
	else
		slot0:OpReqTransport(slot4:GetFleet(), slot1, slot2)
	end
end

slot0.OpReqTransport = function(slot0, slot1, slot2, slot3)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqTransport,
		id = slot1.id,
		arg1 = slot3.id,
		arg2 = slot2.id,
		locations = {
			slot3:CalcTransportPos(nowWorld():GetActiveEntrance(), slot2)
		}
	}))
end

slot0.OpReqTransportDone = function(slot0, slot1)
	seriesAsync({}, function ()
		uv0:OpSwitchMap(uv1)
	end)
end

slot0.OpReqSub = function(slot0, slot1)
	assert(nowWorld():CanCallSubmarineSupport())

	uv0.subCallback = slot1

	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqSub,
		id = nowWorld():GetSubmarineFleet().id
	}))
end

slot0.OpReqSubDone = function(slot0, slot1)
	slot2 = nowWorld()
	slot4 = slot2.staminaMgr

	slot4:ConsumeStamina(slot2:CalcOrderCost(WorldConst.OpReqSub))

	slot7 = pg.TimeMgr.GetInstance()

	slot2:SetReqCDTime(WorldConst.OpReqSub, slot7:GetServerTime())

	slot4 = slot2:GetSubmarineFleet()
	slot4 = slot4:GetFlagShipVO()
	slot5 = uv0

	slot5:DoStrikeAnim(slot4:GetMapStrikeAnim(), slot4, function ()
		uv0:Apply()

		if uv1.subCallback then
			uv1.subCallback = nil

			uv1.subCallback()
		end
	end)
end

slot0.OpReqJumpOut = function(slot0, slot1, slot2)
	slot3 = {}

	if not slot2 then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = pg.world_chapter_template_reset[uv0].tip,
				onYes = slot0,
				onNo = function ()
					uv0:OpDone()
				end
			})
		end)
	end

	seriesAsync(slot3, function ()
		uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
			op = WorldConst.OpReqJumpOut,
			skipDisplay = uv1
		}))
	end)
end

slot0.OpReqJumpOutDone = function(slot0, slot1)
	slot2 = {}

	if not slot1.skipDisplay then
		table.insert(slot2, function (slot0)
			uv0:ShowTransportMarkOverview({
				ids = {
					uv1.entranceId
				}
			}, slot0)
		end)
	end

	seriesAsync(slot2, function ()
		uv0:OpSwitchMap(uv1)
	end)
end

slot0.OpReqSwitchFleet = function(slot0, slot1)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqSwitchFleet,
		id = slot1.id
	}))
end

slot0.OpReqSwitchFleetDone = function(slot0, slot1)
	slot2 = nowWorld()

	slot2:GetActiveMap():UpdateFleetIndex(table.indexof(slot2.fleets, slot2:GetFleet(slot1.id)))
	uv0.wsMap:UpdateRangeVisible(false)
	slot0:OpInteractive()
end

slot0.OpStory = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = pg.NewStoryMgr.GetInstance()

	slot7:PlayForWorld(slot1, slot4, function (slot0, slot1)
		uv0:OpDone()
		existCall(uv1, slot1)
	end, slot2, false, tobool(slot4), slot3)
end

slot0.OpTriggerSign = function(slot0, slot1, slot2, slot3)
	assert(slot2:IsSign())
	slot0:OpDone()

	if slot2:IsAvatar() then
		slot4 = uv0.wsMap:GetAttachment(slot2.row, slot2.column, slot2.type)

		if slot2.column ~= uv0.wsMap:GetFleet().fleet.column then
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
			else
				table.insert(uv0, function (slot0)
					uv0:OpStory(uv1, true, true, nowWorld().isAutoFight and uv2 and {
						uv2
					} or false, slot0)
				end)
			end

			table.insert(uv0, function (slot0, slot1)
				assert(slot1, "without option in story:" .. uv0[1])

				if _.detect(uv0[2], function (slot0)
					return slot0[1] == uv0
				end) and slot2[2] > 0 then
					uv1:OpTriggerEvent(uv2:NewMapOp({
						attachment = uv3,
						effect = pg.world_effect_data[slot2[2]]
					}), slot0)
				else
					slot0()
				end
			end)

			return
		end

		table.insert(uv0, function (slot0)
			uv0:OpTriggerEvent(uv1:NewMapOp({
				attachment = uv2,
				effect = uv3
			}), slot0)
		end)
	end)
	seriesAsync({}, slot3)
end

slot0.OpShowMarkOverview = function(slot0, slot1, slot2)
	uv0:emit(WorldMediator.OnOpenLayer, Context.New({
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

slot0.OpFocusTargetEntrance = function(slot0, slot1)
	slot0:OpDone()

	slot2 = {}

	if uv0:GetInMap() then
		table.insert(slot2, function (slot0)
			uv0:QueryTransport(slot0)
		end)
	end

	seriesAsync(slot2, function ()
		uv0:EnterTransportWorld(uv1)
	end)
end

slot0.OpShowOrderPanel = function(slot0)
	slot0:OpDone()

	slot1 = nowWorld()

	uv0:ShowSubView("OrderPanel", {
		slot1:GetActiveEntrance(),
		slot1:GetActiveMap(),
		uv0.wsMapRight.wsCompass:GetAnchorEulerAngles()
	})
end

slot0.OpShowScannerPanel = function(slot0, slot1, slot2)
	slot0:OpDone()
	uv0:ShowSubView("ScannerPanel", {
		nowWorld():GetActiveMap(),
		uv0.wsDragProxy
	}, {
		slot1,
		slot2
	})
end

slot0.OpMoveCamera = function(slot0, slot1, slot2, slot3)
	slot3 = uv0:DoTopBlock(slot3)
	slot4 = {}

	if slot1 > 0 then
		for slot9, slot10 in ipairs(uv0.wsMap.map:FindAttachments(WorldMapAttachment.TypeEvent, slot1)) do
			table.insert(slot4, {
				focusPos = function ()
					return uv0.wsMap:GetAttachment(uv1.row, uv1.column, uv1.type).transform.position
				end,
				row = slot10.row,
				column = slot10.column
			})
		end
	else
		slot5 = uv0.wsMap
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
			uv0.wsMapRight:UpdateCompossView(uv1.row, uv1.column)
			slot0()
		end)
		table.insert(slot5, function (slot0)
			uv0.wsDragProxy:Focus(uv1.focusPos(), nil, LeanTweenType.easeInOutSine, slot0)
		end)
		table.insert(slot5, function (slot0)
			uv0.wsTimer:AddInMapTimer(slot0, uv1, 1):Start()
		end)
	end

	seriesAsync(slot5, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

slot0.OpMoveCameraTarget = function(slot0, slot1, slot2, slot3)
	slot3 = uv0:DoTopBlock(slot3)

	if not slot1 then
		slot4 = uv0.wsMap:GetFleet()
		slot1 = {
			row = slot4.fleet.row,
			column = slot4.fleet.column
		}
	end

	slot4 = {}

	table.insert(slot4, function (slot0)
		uv0.wsMapRight:UpdateCompossView(uv1.row, uv1.column)
		slot0()
	end)
	table.insert(slot4, function (slot0)
		uv0.wsDragProxy:Focus(uv0.wsMap:GetCell(uv1.row, uv1.column).transform.position, nil, LeanTweenType.easeInOutSine, slot0)
	end)
	table.insert(slot4, function (slot0)
		uv0.wsTimer:AddInMapTimer(slot0, uv1, 1):Start()
	end)
	seriesAsync(slot4, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

slot0.OpShakePlane = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = uv0.wsDragProxy

	slot6:ShakePlane(slot1, slot2, slot3, slot4, function ()
		uv0:OpDone()

		if uv1 then
			uv1()
		end
	end)
end

slot0.OpAttachmentAnim = function(slot0, slot1, slot2)
	slot3 = slot1.attachment
	slot4 = uv0.wsMap
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

slot0.OpFleetAnim = function(slot0, slot1, slot2)
	slot3 = uv0.wsMap.map
	slot4 = uv0.wsMap
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

slot0.OpFlash = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = uv0.rtTop
	slot6 = slot6:Find("flash")

	setActive(slot6, true)
	setImageColor(slot6, slot4)
	setImageAlpha(slot6, 0)

	slot7 = uv0.wsTimer

	slot7:AddInMapTween(LeanTween.alpha(slot6, slot4.a, slot1).uniqueId)

	slot7 = uv0.wsTimer
	slot9 = LeanTween.alpha(slot6, 0, slot3)
	slot9 = slot9:setDelay(slot1 + slot2)

	slot7:AddInMapTween(slot9:setOnComplete(System.Action(function ()
		setActive(uv0, false)
		uv1:OpDone()
		uv2()
	end)).uniqueId)
end

slot0.OpReqBox = function(slot0, slot1, slot2)
	assert(slot2 and slot2.type == WorldMapAttachment.TypeBox)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqBox,
		id = slot1.id,
		attachment = slot2
	}))
end

slot0.OpReqBoxDone = function(slot0, slot1)
	slot1:Apply()
	slot0:OpInteractive()
end

slot0.OpSetInMap = function(slot0, slot1, slot2)
	slot0:OpDone()
	uv0:SetInMap(slot1, slot2)
end

slot0.OpSwitchInMap = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:DisplayMap()
		uv0:DisplayMapUI()
		uv0:UpdateMapUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		uv0:EaseInMapUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

slot0.OpSwitchOutMap = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:EaseOutMapUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:HideMap()
		uv0:HideMapUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

slot0.OpSwitchInWorld = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:DisplayAtlas()
		uv0:DisplayAtlasUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		uv0:EaseInAtlasUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

slot0.OpSwitchOutWorld = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:EaseOutAtlasUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:HideAtlas()
		uv0:HideAtlasUI()

		return slot0()
	end)
	table.insert(slot2, function (slot0)
		uv0:OpDone()

		return slot0()
	end)
	seriesAsync(slot2, slot1)
end

slot0.OpRedeploy = function(slot0)
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

				uv1:OpInteractive()
			end
		})
	else
		slot3, slot4 = slot1:BuildFormationIds()

		slot0:OpOpenScene(SCENE.WORLD_FLEET_SELECT, {
			type = slot3,
			fleets = slot4
		})
	end
end

slot0.OpKillWorld = function(slot0)
	slot1 = getProxy(ContextProxy)

	slot1:getContextByMediator(WorldMediator).onRemoved = function ()
		pg.m02:sendNotification(GAME.WORLD_KILL)
	end

	slot2 = uv0

	slot2:ExitWorld(function ()
		uv0:OpDone()
	end, true)
end

slot0.OpReqMaintenance = function(slot0, slot1)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqMaintenance,
		id = slot1
	}))
end

slot0.OpReqMaintenanceDone = function(slot0, slot1)
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

	slot5 = uv0.wsMap

	slot5:UpdateRangeVisible(false)
	slot0:OpShowAllFleetHealth(function ()
		uv0:OpInteractive()
	end)
end

slot0.OpReqVision = function(slot0)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqVision
	}))
end

slot0.OpReqVisionDone = function(slot0, slot1)
	slot1:Apply()

	slot2 = nowWorld()

	slot2.staminaMgr:ConsumeStamina(slot2:CalcOrderCost(WorldConst.OpReqVision))
	slot2:SetReqCDTime(WorldConst.OpReqVision, pg.TimeMgr.GetInstance():GetServerTime())
	slot2:GetActiveMap():UpdateVisionFlag(true)
	uv0.wsMap:UpdateRangeVisible(false)
	slot0:OpInteractive()
end

slot0.OpReqPressingMap = function(slot0)
	slot1 = nowWorld():GetActiveMap()

	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqPressingMap,
		id = slot1:GetFleet().id,
		arg1 = slot1.id
	}))
end

slot0.OpReqPressingMapDone = function(slot0, slot1, slot2)
	slot3 = slot2

	if nowWorld():GetMap(slot1.arg1):CheckMapPressingDisplay() then
		table.insert(slot3, 1, function (slot0)
			uv0:BuildCutInAnim("WorldPressingWindow", slot0)
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
					uv0:ShowSubView("GlobalBuff", {
						uv1,
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
		uv1.wsMap:UpdateRangeVisible(false)
		uv2:OpInteractive()
	end)
end

slot0.OpReqEnterPort = function(slot0)
	slot1 = nowWorld()

	if slot1:GetActiveMap():GetPort():IsOpen(slot1:GetRealm(), slot1:GetProgress()) then
		uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
			op = WorldConst.OpReqEnterPort
		}))
	else
		pg.TipsMgr.GetInstance():ShowTips("port is not open: " .. slot2.id)
	end
end

slot0.OpReqEnterPortDone = function(slot0, slot1)
	slot1:Apply()
	uv0:OpenPortLayer()
end

slot0.OpReqCatSalvage = function(slot0, slot1)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqCatSalvage,
		id = slot1 or nowWorld():GetActiveMap():CheckFleetSalvage()
	}))
end

slot0.OpReqCatSalvageDone = function(slot0, slot1, slot2)
	slot3 = slot2

	if not nowWorld().isAutoFight then
		table.insert(slot3, 1, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_catsearch_completed.description[uv0:GetFleet(uv1.id):GetRarityState() > 0 and 2 or 1], slot0, true)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:Apply()
		uv1:OpInteractive()
	end)
end

slot0.OpReqSkipBattle = function(slot0, slot1)
	uv0:emit(WorldMediator.OnMapOp, uv0:NewMapOp({
		op = WorldConst.OpReqSkipBattle,
		id = slot1
	}))
end

slot0.OpReqSkipBattleDone = function(slot0, slot1)
	slot1:Apply()
	slot0:OpInteractive()
end

slot0.OpPlaySound = function(slot0, slot1, slot2)
	uv0:PlaySound(slot1, slot2)
end

slot0.OpGuide = function(slot0, slot1, slot2, slot3)
	slot0:OpDone()

	if slot4:PlayGuide(WorldGuider.GetInstance():SpecialCheck(slot1), slot2 == 1 and true or false, slot3) then
		nowWorld():TriggerAutoFight(false)
	end
end

slot0.OpTaskGoto = function(slot0, slot1)
	slot0:OpDone()

	if nowWorld():GetTaskProxy():getTaskById(slot1):GetFollowingAreaId() then
		slot0:OpShowMarkOverview({
			mode = "Task",
			taskId = slot1
		})
	else
		if slot2:GetActiveEntrance().id ~= slot3:GetFollowingEntrance() then
			slot4 = slot3:GetFollowingEntrance()
			slot5 = slot2:GetAtlas()
			slot5 = slot5:GetTaskDic(slot3.id)
			slot6 = uv0

			slot6:QueryTransport(function ()
				uv0:EnterTransportWorld({
					entrance = uv1:GetEntrance(uv2),
					mapTypes = uv3[uv2] and {
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
					uv2:OpTriggerEvent(uv0:NewMapOp({
						op = WorldConst.OpActionTaskGoto,
						effect = pg.world_effect_data[uv1]
					}), slot0)
				end)
			end

			seriesAsync(slot7, function ()
				uv0:OpInteractive()
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
				slot0:OpRedeploy()
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

slot0.OpShowAllFleetHealth = function(slot0, slot1)
	slot0:OpDone()

	if uv0:GetInMap() then
		for slot5, slot6 in ipairs(uv0.wsMap.wsMapFleets) do
			slot6:DisplayHealth()
		end
	end

	return existCall(slot1)
end

slot0.OpAutoSubmitTask = function(slot0, slot1)
	uv0:emit(WorldMediator.OnAutoSubmitTask, slot1)
end

slot0.OpAutoSubmitTaskDone = function(slot0, slot1)
	slot0:OpInteractive()
end

slot0.OpTrapGravityAnim = function(slot0, slot1, slot2)
	slot3 = uv0

	slot3:ClearMoveQueue()

	slot3 = uv0.wsMap
	slot3 = slot3:GetAttachment(slot1.row, slot1.column, slot1.type)

	slot3:TrapAnimDisplay(function ()
		uv0:OpDone()
		existCall(uv1)
	end)
end

slot0.OpAutoFightSeach = function(slot0)
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
		slot0:OpLongMoveFleet(slot3, slot5.row, slot5.column)
	elseif slot3:IsCatSalvage() then
		slot5 = slot4[1]

		slot0:OpLongMoveFleet(slot3, slot5.row, slot5.column)
	else
		slot7 = {}
		slot8 = false

		if slot1.isAutoSwitch then
			slot9 = {
				event_1 = {
					"auto_switch_wait",
					"world_planning_stop_event"
				},
				event_2 = {
					"auto_switch_wait_2",
					"world_planning_stop_event2"
				},
				event_3 = {
					nil,
					"world_planning_stop_event3"
				}
			}
			slot10 = slot2:FindAttachments(WorldMapAttachment.TypeEvent)

			slot11 = function(slot0)
				if slot0[1] and PlayerPrefs.GetInt(slot0[1], 0) == 0 then
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
			end

			switch(PlayerPrefs.GetInt("auto_switch_mode", 0), {
				[WorldSwitchPlanningLayer.MODE_DIFFICULT] = function ()
					uv0 = uv1.isPressing and not underscore.any({
						"event_1",
						"event_2"
					}, function (slot0)
						return uv0(uv1[slot0])
					end)
				end,
				[WorldSwitchPlanningLayer.MODE_SAFE] = function ()
					uv2 = uv1.isPressing and (PlayerPrefs.GetString("auto_switch_difficult_safe", "only") == "only" and World.ReplacementMapType(uv0:GetActiveEntrance(), uv1) == "base_chapter" or not underscore.any({
						"event_1",
						"event_2"
					}, function (slot0)
						return uv0(uv1[slot0])
					end))
				end,
				[WorldSwitchPlanningLayer.MODE_TREASURE] = function ()
					uv2 = World.ReplacementMapType(uv0:GetActiveEntrance(), uv1) ~= "teasure_chapter" or not underscore.any({
						"event_1",
						"event_3"
					}, function (slot0)
						return uv0(uv1[slot0])
					end)
				end
			})
		end

		if slot8 then
			table.insert(slot7, function (slot0)
				uv0:OpAutoSwitchMap(slot0)
			end)
		end

		seriesAsync(slot7, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_tip_bigworld_suspend"))
			uv0:TriggerAutoFight(false)
			uv1:OpInteractive()
		end)
	end
end

slot0.OpAutoSwitchMap = function(slot0, slot1)
	slot0:OpDone()

	slot2 = nowWorld()
	slot3 = slot2:GetAtlas()
	slot4 = slot2:GetActiveEntrance()
	slot5 = slot2:GetActiveMap()
	slot7, slot8 = nil

	switch(PlayerPrefs.GetInt("auto_switch_mode", 0), {
		[WorldSwitchPlanningLayer.MODE_DIFFICULT] = function ()
			slot0 = underscore.values(uv0.entranceDic)

			slot5 = function(slot0)
				return slot0.id
			end

			table.sort(slot0, CompareFuncs({
				function (slot0)
					return slot0:GetBaseMap():GetDanger()
				end,
				slot5
			}))

			slot1 = PlayerPrefs.GetString("auto_switch_difficult_base", "all")

			for slot5, slot6 in ipairs(slot0) do
				if uv0.transportDic[slot6.id] and slot6:GetBaseMap():GetPressingLevel() > 0 and not slot7.isPressing and slot7:IsMapOpen() and WorldSwitchPlanningLayer.checkDifficultValid(slot1, slot7:GetDanger()) and not uv1 then
					uv2 = slot6
					uv1 = slot7

					break
				end
			end
		end,
		[WorldSwitchPlanningLayer.MODE_SAFE] = function ()
			switch(PlayerPrefs.GetString("auto_switch_difficult_safe", "only"), {
				all = function ()
					slot0 = uv0:GetActiveEntrance()
					slot1 = {}

					for slot5, slot6 in pairs(uv1.entranceDic) do
						if slot6 ~= slot0 and uv1.transportDic[slot6.id] and slot6:GetBaseMap().isPressing and #slot6.config.complete_chapter > 0 and uv0:GetMap(slot6.config.complete_chapter[1]):IsMapOpen() then
							table.insert(slot1, {
								slot6,
								slot7
							})
						end
					end

					if #slot1 > 0 then
						uv2, uv3 = unpack(slot1[math.floor(math.random() * #slot1) + 1])
					end
				end,
				only = function ()
					uv0 = uv1

					assert(uv0:GetBaseMapId() and uv0.config.complete_chapter[1])

					if uv2.id == slot0 then
						uv3 = uv4:GetMap(slot1)
					elseif uv2.id == slot1 then
						uv3 = uv4:GetMap(slot0)
					else
						assert(false)
					end
				end
			})
		end,
		[WorldSwitchPlanningLayer.MODE_TREASURE] = function ()
			if World.ReplacementMapType(uv0, uv1) == "teasure_chapter" then
				uv2 = true

				return
			end

			slot1 = uv3
			slot1 = slot1:GetInventoryProxy()
			slot1 = underscore.map(underscore.filter(underscore.map(slot1:GetItemsByType(WorldItem.UsageWorldMap), function (slot0)
				return slot0.id
			end), function (slot0)
				return pg.world_item_data_template[slot0].usage_arg[1] ~= 1
			end), function (slot0)
				slot2 = nil

				for slot6, slot7 in ipairs(uv0:FindTreasureEntrance(slot0).config.teasure_chapter) do
					if slot0 == slot7[1] then
						slot2 = slot7[2]

						break
					end
				end

				return {
					uv0:GetMap(slot2),
					slot1
				}
			end)

			slot6 = function(slot0)
				return slot0[1].id
			end

			table.sort(slot1, CompareFuncs({
				function (slot0)
					return slot0[1]:GetDanger()
				end,
				slot6
			}))

			slot2 = PlayerPrefs.GetString("auto_switch_difficult_treasure", "all")

			for slot6, slot7 in ipairs(slot1) do
				slot8, slot9 = unpack(slot7)

				if uv4.transportDic[slot9.id] and slot8:IsMapOpen() and WorldSwitchPlanningLayer.checkDifficultValid(slot2, slot8:GetDanger()) and not uv5 then
					uv6 = slot9
					uv5 = slot8

					break
				end
			end
		end
	})

	if false then
		slot0:OpReqJumpOut(slot5.gid, true)
	elseif not slot7 then
		slot2:TriggerAutoSwitch(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_automode_start_tip1"))

		return existCall(slot1)
	elseif not slot7.isCost and slot2.staminaMgr:GetTotalStamina() < slot7.config.enter_cost then
		slot2:TriggerAutoSwitch(false)
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_automode_start_tip2"))

		return existCall(slot1)
	else
		nowWorld():TriggerAutoSwitch(true)

		if slot7.active then
			nowWorld():TriggerAutoFight(true)
			slot0:OpSetInMap(true)
		else
			slot0:OpTransport(slot8, slot7)
		end
	end
end

return slot0
