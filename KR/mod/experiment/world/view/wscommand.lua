slot0 = class("WSCommand")

function slot0.Bind(slot0)
	for slot5, slot6 in pairs(uv0) do
		if rawget(uv0, slot5) == slot6 and type(slot6) == "function" then
			setfenv(slot6, setmetatable({
				master = slot0
			}, {
				__index = _G
			}))
		end
	end
end

function slot0.Unbind()
	for slot4, slot5 in pairs(uv0) do
		if rawget(uv0, slot4) == slot5 and type(slot5) == "function" then
			setfenv(slot5, _G)
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
	if #slot0.wsOps > 0 then
		WorldConst.Print("ignore operation: " .. slot1 .. ", current operation: " .. slot0.wsOps[#slot0.wsOps])

		return
	end

	WorldConst.Print(slot0.index .. " do operation: " .. slot1)
	table.insert(slot0.wsOps, slot1)
	slot0:__slot1_None__(...)
end

function slot0.OpPush(slot0, slot1, ...)
	WorldConst.Print(slot0.index .. " push operation: " .. slot1)
	table.insert(slot0.wsOps, slot1)
	slot0:__slot1_None__(...)
end

function slot0.OpDone(slot0, slot1, ...)
	slot2 = slot0.wsOps[#slot0.wsOps]

	if slot1 ~= nil and slot2 .. "Done" ~= slot1 then
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
	nowWorld:TriggerAutoFight(false)

	if not master:GetInMap() then
		slot0:OpDone()
		slot1:Apply()
		slot0:Op("OpSetInMap", true, slot2)

		return
	end

	slot2 = defaultValue(slot2, function ()
		uv0:Op("OpInteractive")
	end)

	if slot1.destMapId ~= nowWorld:GetActiveMap().id or slot1.destGridId ~= slot3.gid then
		slot4 = {}

		table.insert(slot4, function (slot0)
			pg.UIMgr.GetInstance():BlurCamera(pg.UIMgr.CameraOverlay, true)
			master.wsTimer:AddInMapTimer(slot0, 1, 1):Start()
		end)
		table.insert(slot4, function (slot0)
			pg.UIMgr.GetInstance():UnblurCamera(pg.UIMgr.CameraOverlay)
			master:StopAnim()
			master:HideMap()
			master:HideMapUI()
			slot0()
		end)
		table.insert(slot4, function (slot0)
			uv0:Apply()
			master:LoadMap(nowWorld:GetActiveMap(), slot0)
		end)
		table.insert(slot4, function (slot0)
			master:DisplayEnv()
			master:DisplayMap()
			master:DisplayMapUI()
			master:UpdateMapUI()
			slot0()
		end)
		table.insert(slot4, function (slot0)
			master.wsTimer:AddInMapTimer(slot0, 0.5, 1):Start()
		end)
		seriesAsync(slot4, function ()
			uv0:OpDone()

			return uv1()
		end)
	else
		slot0:OpDone()
		slot1:Apply()
		master.wsDragProxy:Focus(master.wsMap:GetFleet().transform.position)

		return slot2()
	end
end

function slot0.OpOpenLayer(slot0, slot1, slot2)
	slot0:OpDone()
	master:emit(WorldMediator.OnOpenLayer, slot1, slot2)
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

	if nowWorld:GetRound() == WorldConst.RoundElse then
		slot0:Op("OpReqRound")

		return
	end

	master:InteractiveMoveQueue()

	if not master:GetInMap() then
		return
	end

	slot2 = nowWorld:GetActiveMap()
	slot3 = {}

	table.insert(slot3, function (slot0)
		if not nowWorld.isAutoFight and nowWorld:HasAutoFightDrops() then
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
	table.insert(slot3, function (slot0)
		if nowWorld:GetTaskProxy():getAutoSubmitTaskVO() then
			uv0:Op("OpAutoSubmitTask", slot1)
		else
			slot0()
		end
	end)
	table.insert(slot3, function (slot0)
		if master:CheckEventForMsg() then
			slot2 = getProxy(EventProxy).eventForMsg.id or 0

			if nowWorld.isAutoFight then
				nowWorld:AddAutoInfo("message", i18n("autofight_entrust", pg.collection_template[slot2] and pg.collection_template[slot2].title or ""))
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
	table.insert(slot3, function (slot0)
		slot1 = pg.GuildMsgBoxMgr.GetInstance()

		if nowWorld.isAutoFight then
			if slot1:GetShouldShowBattleTip() then
				slot1:SubmitTask(function (slot0, slot1, slot2)
					nowWorld:AddAutoInfo("message", i18n("autofight_task", pg.task_data_template[slot2].desc))

					if slot1 then
						if slot0 then
							nowWorld:AddAutoInfo("message", i18n("guild_task_autoaccept_1", pg.task_data_template[slot2].desc))
						end

						uv0:CancelShouldShowBattleTip()
						uv1()
					else
						uv0:NotificationForWorld(uv1)
					end
				end)
			else
				slot0()
			end
		else
			slot1:NotificationForWorld(slot0)
		end
	end)
	table.insert(slot3, function (slot0)
		uv0.isLoss = false

		if uv0.isLoss then
			if WorldConst.IsRookieMap(uv0.id) then
				uv1:Op("OpStory", WorldConst.GetRookieBattleLoseStory(), true, function ()
					uv0:Op("OpKillWorld")
				end)

				return
			elseif WorldGuider.GetInstance():PlayGuide("WorldG161") then
				nowWorld:TriggerAutoFight(false)
				uv1:Op("OpInteractive")

				return
			end
		end

		slot0()
	end)
	table.insert(slot3, function (slot0)
		if #master.achievedList > 0 then
			master:ShowSubView("Achievement", master.achievedList[1])
		else
			slot0()
		end
	end)
	table.insert(slot3, function (slot0)
		if #uv0.phaseDisplayList > 0 then
			master:DisplayPhaseAction(uv0.phaseDisplayList)
		else
			slot0()
		end
	end)
	table.insert(slot3, function (slot0)
		if uv0:CheckFleetSalvage() then
			uv1:Op("OpReqCatSalvage")
		else
			slot0()
		end
	end)
	table.insert(slot3, function (slot0)
		if not nowWorld:GetBossProxy().unlockTip then
			slot0()
		else
			slot1.unlockTip = false

			nowWorld:TriggerAutoFight(false)

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
	table.insert(slot3, function (slot0)
		if uv0:CheckInteractive() then
			slot2 = uv0:GetFleet()

			if slot1.type == WorldMapAttachment.TypeEvent then
				if slot1:RemainOpEffect() then
					uv1:Op("OpEventOp", slot1)
				else
					uv1:Op("OpEvent", slot2, slot1)
				end
			elseif WorldMapAttachment.IsEnemyType(slot1.type) then
				if nowWorld.isAutoFight or uv2 then
					slot4 = pg.expedition_data_template[slot1:GetBattleStageId()]

					if nowWorld:CheckSkipBattle() then
						uv1:Op("OpReqSkipBattle", slot2.id)
					elseif nowWorld.isAutoFight or PlayerPrefs.GetInt("world_skip_precombat", 0) == 1 then
						master:emit(WorldMediator.OnStart, slot3, slot2, slot1)
					else
						if pg.world_expedition_data[slot3] and slot5.battle_type and slot5.battle_type ~= 0 then
							-- Nothing
						else
							slot7.mediator = WorldPreCombatMediator
							slot7.viewComponent = WorldPreCombatLayer
						end

						uv1:Op("OpOpenLayer", Context.New({
							mediator = WorldBossInformationMediator,
							viewComponent = WorldBossInformationLayer
						}))
					end
				end
			elseif slot1.type == WorldMapAttachment.TypeBox then
				uv1:Op("OpReqBox", slot2, slot1)
			end
		else
			slot0()
		end
	end)
	seriesAsync(slot3, function ()
		uv0:Op("OpReqDiscover")
	end)
end

function slot0.OpReqDiscover(slot0)
	if #nowWorld:GetActiveMap():CheckDiscover() > 0 then
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
	slot2 = nowWorld:GetActiveMap()
	slot3 = {}

	if slot1 and #slot1.hiddenAttachments > 0 then
		table.insert(slot3, function (slot0)
			uv0:Op("OpAnim", WorldConst.AnimRadar, slot0)
		end)
	end

	seriesAsync(slot3, function ()
		if uv0 then
			uv0:Apply()
			uv1:Op("OpInteractive")
		elseif uv2:CheckMapPressing() then
			uv1:Op("OpReqPressingMap")
		elseif nowWorld:CheckFleetMovable() then
			uv1:Op("OpReadyToMove")
		elseif not uv2:CheckFleetMovable(uv2:GetFleet()) and uv2:GetFleetTerrain(slot0) == WorldMapCell.TerrainWind then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_wind_move"))
		end
	end)
end

function slot0.OpAnim(slot0, slot1, slot2)
	master:DoAnim(slot1, function ()
		uv0:OpDone()
		uv1()
	end)
end

function slot0.OpReadyToMove(slot0)
	slot0:OpDone()

	slot3 = master.wsMap.map:GetFleet()

	if nowWorld.isAutoFight then
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

	if #slot3:GetBuffsByTrap(WorldBuff.TrapDisturbance) > 0 then
		slot4 = slot2:GetMoveRange(slot3)

		if slot4[math.clamp(math.ceil(math.random() * #slot4), 1, #slot4)] then
			slot0:Op("OpReqMoveFleet", slot3, slot4[slot5].row, slot4[slot5].column)

			return
		end
	end

	master.contextData.inPort = false

	if master.contextData.inPort and checkExist(slot2, {
		"GetPort"
	}, {
		"IsOpen",
		{
			nowWorld:GetRealm(),
			nowWorld:GetProgress()
		}
	}) then
		slot0:Op("OpReqEnterPort")

		return
	end

	master:CheckGuideSLG(slot2, slot3)
end

function slot0.OpLongMoveFleet(slot0, slot1, slot2, slot3)
	slot0:OpDone()

	if nowWorld:CheckFleetMovable() then
		slot5 = {
			row = slot1.row,
			column = slot1.column
		}
		slot6 = {
			row = slot2,
			column = slot3
		}
		slot7, slot8 = nowWorld:GetActiveMap():GetLongMoveRange(slot1)

		if not _.any(slot7, function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("destination_not_in_range"))
		else
			slot11 = 0
			slot12 = nil

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
			end)(slot8[slot6.row][slot6.column], 0)
			master:SetMoveQueue({})
			master:DoQueueMove(slot1)
		end
	end
end

function slot0.OpReqMoveFleet(slot0, slot1, slot2, slot3)
	slot4 = nowWorld:GetActiveMap()
	slot5 = false

	if nowWorld:CheckFleetMovable() then
		slot7 = {
			row = slot2,
			column = slot3
		}
		slot8 = nil

		if slot4:IsSign(slot7.row, slot7.column) then
			slot9, slot10 = slot4:FindPath({
				row = slot1.row,
				column = slot1.column
			}, slot7)

			if slot9 < PathFinding.PrioObstacle then
				slot8 = slot7
				slot7 = slot10[#slot10 - 1]
			end
		end

		slot10 = _.detect(slot4:GetMoveRange(slot1), function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end)
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

		if not slot10 then
			pg.TipsMgr.GetInstance():ShowTips(i18n(slot11 and "world_fleet_in_vortex" or "destination_not_in_range"))
		else
			slot13, slot14 = slot4:FindPath(slot6, slot7)

			if slot13 < PathFinding.PrioObstacle then
				master:emit(WorldMediator.OnMapOp, master:NewMapOp({
					op = WorldConst.OpReqMoveFleet,
					id = slot1.id,
					arg1 = slot7.row,
					arg2 = slot7.column,
					sign = slot8,
					trap = slot11
				}))

				slot5 = true
			elseif slot13 < PathFinding.PrioForbidden then
				pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach_safety"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach"))
			end
		end
	end

	if not slot5 then
		master:ClearMoveQueue()
		slot0:OpDone()
	end
end

function slot0.OpReqMoveFleetDone(slot0, slot1)
	slot2 = {}
	slot5 = master.wsMap.map:GetFleet()

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
		slot3 = {}

		if #uv0.stepOps[slot0].hiddenAttachments > 0 then
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
	slot2 = master:DoTopBlock(slot2)
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

	if slot1.childOps then
		table.insert({}, function (slot0)
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
			uv0:Op("OpMoveFleet", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentMove then
		table.insert(slot3, function (slot0)
			uv0:Op("OpMoveAttachment", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionAttachmentAnim then
		table.insert(slot3, function (slot0)
			uv0:Op("OpAttachmentAnim", uv1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionFleetAnim then
		table.insert(slot3, function (slot0)
			uv0:Op("OpFleetAnim", uv1, function ()
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
			uv0:Op("OpMoveCameraTarget", uv1.attachment, 0.1, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot1.op == WorldConst.OpActionTrapGravityAnim then
		table.insert(slot3, function (slot0)
			uv0:Op("OpTrapGravityAnim", uv1.attachment, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.OpEvent(slot0, slot1, slot2)
	slot0:OpDone()

	slot3, slot4 = nil
	slot5 = slot2:GetEventEffect()
	slot8 = {}

	if slot5.effect_type == WorldMapAttachment.EffectEventStoryOption then
		if slot5.autoflag[1] and WorldConst.CheckWorldStorySkip(slot5.effect_paramater[1]) then
			table.insert(slot8, function (slot0)
				slot0(uv0)
			end)
		elseif slot10 and nowWorld.isAutoFight then
			table.insert(slot8, function (slot0)
				uv0:Op("OpAutoStory", uv1, {
					uv2
				}, true, slot0)
			end)
		else
			table.insert(slot8, function (slot0)
				uv0:Op("OpStory", uv1, true, slot0)
			end)
		end

		table.insert(slot8, function (slot0, slot1)
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
	elseif slot6 == WorldMapAttachment.EffectEventConsumeItem then
		if not nowWorld.isAutoFight then
			table.insert(slot8, function (slot0)
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

		table.insert(slot8, function (slot0)
			if nowWorld:GetInventoryProxy():GetItemCount(uv0[1]) < uv0[2] then
				nowWorld:TriggerAutoFight(false)

				uv1.triggered = true

				uv2:Op("OpStory", uv0[3], true, function ()
					uv0:Op("OpInteractive")
				end)
			else
				slot0()
			end
		end)
	elseif slot6 == WorldMapAttachment.EffectEventGuide then
		table.insert(slot8, function (slot0)
			if uv0:IsGuideFinish() then
				slot0()
			else
				nowWorld:TriggerAutoFight(false)
				uv1:Op("OpGuide", uv2[1], uv2[2], function ()
					uv0.markGuider = uv0.data

					if uv1:IsBind() then
						uv1:Op("OpInteractive")
					end
				end)
			end
		end)
	elseif slot6 == WorldMapAttachment.EffectEventConsumeCarry then
		if _.any(slot5.effect_paramater[1] or {}, function (slot0)
			return not uv0:ExistCarry(slot0)
		end) then
			slot2.triggered = true

			nowWorld:TriggerAutoFight(false)

			if slot5.effect_paramater[2] then
				table.insert(slot8, function (slot0)
					uv0:Op("OpStory", uv1, true, slot0)
				end)
			end

			table.insert(slot8, function (slot0)
				uv0:Op("OpInteractive")
			end)
		end
	elseif slot6 == WorldMapAttachment.EffectEventCatSalvage then
		if slot1:GetDisplayCommander() and not slot1:IsCatSalvage() then
			if not nowWorld.isAutoFight then
				table.insert(slot8, function (slot0)
					uv0:Op("OpStory", uv1[1], true, function (slot0)
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

			if not nowWorld.isAutoFight then
				slot9 = pg.gameset.world_catsearch_failure.description[1]

				table.insert(slot8, function (slot0)
					uv0:Op("OpStory", uv1, true, slot0)
				end)
			end

			table.insert(slot8, function (slot0)
				uv0:Op("OpInteractive")
			end)
		end
	elseif slot6 == WorldMapAttachment.EffectEventMsgbox then
		table.insert(slot8, function (slot0)
			nowWorld:TriggerAutoFight(false)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n(uv0[1]),
				onYes = slot0,
				onNo = uv0[1] == 0 and slot0 or function ()
					uv0.triggered = true

					uv1:Op("OpInteractive")
				end,
				hideNo = uv0[1] == 0
			})
		end)
	end

	seriesAsync(slot8, function ()
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
	slot0:Op("OpTriggerEvent", master:NewMapOp({
		op = WorldConst.OpActionEventOp,
		attachment = slot1,
		effect = slot1:GetOpEffect()
	}), function ()
		uv0:Op("OpInteractive")
	end)
end

function slot0.OpTriggerEvent(slot0, slot1, slot2)
	slot0:OpDone()

	slot3 = {}
	slot4 = slot1.effect

	if slot4.effect_type == WorldMapAttachment.EffectEventStory then
		slot7 = getProxy(WorldProxy)

		if WorldConst.CheckWorldStorySkip(slot4.effect_paramater[1]) then
			table.insert(slot3, function (slot0)
				master:ReContinueMoveQueue()
				slot0()
			end)
		elseif nowWorld.isAutoFight then
			table.insert(slot3, function (slot0)
				uv0:Op("OpAutoStory", uv1, {}, true, slot0)
			end)
		else
			table.insert(slot3, function (slot0)
				uv0:Op("OpStory", uv1, true, slot0)
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventTeleport or slot5 == WorldMapAttachment.EffectEventTeleportBack then
		slot7 = slot1.attachment
		slot8 = nowWorld:GetMap(slot1.destMapId)
		slot9 = slot1.effect.effect_paramater[1]

		if slot9[#slot9] == 1 then
			table.insert(slot3, function (slot0)
				master:ShowTransportMarkOverall({
					ids = {
						uv0.entranceId
					}
				}, slot0)
			end)
		end

		if master:GetInMap() and slot7.config.icon == "chuansong01" then
			table.insert(slot3, function (slot0)
				uv0:Op("OpAttachmentAnim", master:NewMapOp({
					anim = "chuansong_open",
					attachment = uv1
				}), slot0)
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:Op("OpSwitchMap", uv1, slot0)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventShowMapMark then
		if not nowWorld.isAutoFight then
			table.insert(slot3, function (slot0)
				uv0:Op("OpShowMarkOverall", {
					ids = uv1
				}, slot0)
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventCameraMove then
		table.insert(slot3, function (slot0)
			uv0:Op("OpMoveCamera", uv1[1], uv1[2], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventShakePlane then
		table.insert(slot3, function (slot0)
			uv0:Op("OpShakePlane", uv1[1], uv1[2], uv1[3], uv1[4], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventBlink1 or slot5 == WorldMapAttachment.EffectEventBlink2 then
		table.insert(slot3, function (slot0)
			nowWorld:TriggerAutoFight(false)
			uv0:Op("OpActions", uv1.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventFlash then
		table.insert(slot3, function (slot0)
			uv1:Op("OpFlash", uv0[1], uv0[2], uv0[3], Color.New(uv0[4][1] / 255, uv0[4][2] / 255, uv0[4][3] / 255, uv0[4][4] / 255), function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventShipBuff then
		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventHelp then
		if not nowWorld.isAutoFight then
			table.insert(slot3, function (slot0)
				slot1 = WorldConst.BuildHelpTips(nowWorld:GetProgress())
				slot1.defaultpage = uv0[1]

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = slot1,
					weight = LayerWeightConst.SECOND_LAYER,
					onClose = slot0
				})
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventProgress then
		table.insert(slot3, function (slot0)
			uv0:Op("OpActions", uv1.childOps, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventReturn2World then
		table.insert(slot3, function (slot0)
			nowWorld:TriggerAutoFight(false)
			uv0:Op("OpSetInMap", false, function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventShowPort then
		table.insert(slot3, function (slot0)
			uv0:Apply()
			nowWorld:TriggerAutoFight(false)
			master:OpenPortLayer({
				page = uv1[1]
			})
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventGlobalBuff then
		if nowWorld.isAutoFight then
			nowWorld:AddAutoInfo("buffs", {
				id = slot6[1],
				floor = slot6[2],
				before = nowWorld:GetGlobalBuff(slot6[1]):GetFloor()
			})
		else
			table.insert(slot3, function (slot0)
				master:ShowSubView("GlobalBuff", {
					uv0,
					slot0
				})
			end)
		end

		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventSound then
		table.insert(slot3, function (slot0)
			uv0:Op("OpPlaySound", uv1[1], function ()
				uv0:Apply()
				uv1()
			end)
		end)
	elseif slot5 == WorldMapAttachment.EffectEventHelpLayer then
		table.insert(slot3, function (slot0)
			nowWorld:TriggerAutoFight(false)
			uv0:Apply()
			uv1:Op("OpOpenLayer", Context.New({
				mediator = WorldHelpMediator,
				viewComponent = WorldHelpLayer,
				data = {
					titleId = uv2[1],
					pageId = uv2[2]
				},
				onRemoved = slot0
			}))
		end)
	elseif slot5 == WorldMapAttachment.EffectEventFleetShipHP then
		table.insert(slot3, function (slot0)
			uv0:Apply()

			if uv1[1] > 0 then
				uv2:Op("OpShowAllFleetHealth", slot0)
			else
				slot0()
			end
		end)
	elseif slot5 == WorldMapAttachment.EffectEventCatSalvage then
		table.insert(slot3, function (slot0)
			uv0:Apply()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_catsearch_success"))
			slot0()
		end)
	elseif slot5 == WorldMapAttachment.EffectEventTeleportEvent then
		table.insert(slot3, function (slot0)
			uv0:Apply()
			master.wsDragProxy:Focus(master.wsMap:GetFleet().transform.position, nil, LeanTweenType.easeInOutSine, slot0)
		end)
	else
		table.insert(slot3, function (slot0)
			uv0:Apply()
			slot0()
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.OpReqRetreat(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqRetreat,
		id = slot1.id,
		attachment = nowWorld:GetActiveMap():GetCell(slot1.row, slot1.column):GetAliveAttachment()
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

	slot3 = nowWorld:GetActiveMap()

	if not nowWorld:IsSystemOpen(WorldConst.SystemOutMap) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))
	elseif not slot2:IsMapOpen() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_map_not_open"))
	else
		slot0:Op("OpReqTransport", slot3:GetFleet(), slot1, slot2)
	end
end

function slot0.OpReqTransport(slot0, slot1, slot2, slot3)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqTransport,
		id = slot1.id,
		arg1 = slot3.id,
		arg2 = slot2.id,
		locations = {
			slot3:CalcTransportPos(nowWorld:GetActiveEntrance(), slot2)
		}
	}))
end

function slot0.OpReqTransportDone(slot0, slot1)
	seriesAsync({}, function ()
		uv0:Op("OpSwitchMap", uv1)
	end)
end

function slot0.OpReqSub(slot0, slot1)
	master.subCallback = slot1

	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqSub,
		id = nowWorld:GetSubmarineFleet().id
	}))
end

function slot0.OpReqSubDone(slot0, slot1)
	nowWorld.staminaMgr:ConsumeStamina(nowWorld:CalcOrderCost(WorldConst.OpReqSub))
	nowWorld:SetReqCDTime(WorldConst.OpReqSub, pg.TimeMgr.GetInstance():GetServerTime())
	master:DoStrikeAnim("SubTorpedoUI", nowWorld:GetSubmarineFleet():GetFlagShipVO(), function ()
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
		master:ShowTransportMarkOverall({
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
	nowWorld:GetActiveMap():UpdateFleetIndex(table.indexof(nowWorld.fleets, nowWorld:GetFleet(slot1.id)))
	master.wsMap:UpdateRangeVisible(false)
	slot0:Op("OpInteractive")
end

function slot0.OpStory(slot0, slot1, slot2, slot3)
	pg.NewStoryMgr.GetInstance():Play(slot1, function (slot0, slot1)
		uv0:OpDone()
		existCall(uv1, slot1)
	end, slot2)
end

function slot0.OpAutoStory(slot0, slot1, slot2, slot3, slot4)
	pg.NewStoryMgr.GetInstance():AutoPlay(slot1, slot2, function (slot0, slot1)
		uv0:OpDone()
		existCall(uv1, slot1)
	end, slot3)
end

function slot0.OpTriggerSign(slot0, slot1, slot2, slot3)
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
		if slot0.effect_type == WorldMapAttachment.EffectEventStoryOptionClient then
			if slot0.autoflag[1] and WorldConst.CheckWorldStorySkip(slot0.effect_paramater[1]) then
				table.insert(uv0, function (slot0)
					slot0(uv0)
				end)
			elseif slot4 and nowWorld.isAutoFight then
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

function slot0.OpShowMarkOverall(slot0, slot1, slot2)
	master:LoadAtlasOverall(function ()
		master:ShowSubView("MarkOverall", {
			uv0,
			function ()
				uv0:OpDone()

				return existCall(uv1)
			end
		})
	end)
end

function slot0.OpShowTresureMap(slot0, slot1)
	slot0:OpDone()
	master:QueryTransport(function ()
		slot1 = nil

		for slot5, slot6 in ipairs(nowWorld:FindTreasureEntrance(uv0).config.teasure_chapter) do
			if uv0 == slot6[1] then
				slot1 = slot6[2]

				break
			end
		end

		master.atlasDisplayInfo = {
			entrance = slot0,
			mapId = slot1
		}

		master:EnterTransportWorld()
	end)
end

function slot0.OpShowOrderPanel(slot0)
	slot0:OpDone()
	master:ShowSubView("OrderPanel", {
		nowWorld:GetActiveEntrance(),
		nowWorld:GetActiveMap(),
		master.wsMapRight.wsCompass:GetAnchorEulerAngles()
	})
end

function slot0.OpShowScannerPanel(slot0, slot1, slot2)
	slot0:OpDone()
	master:ShowSubView("ScannerPanel", {
		nowWorld:GetActiveMap(),
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
		slot5 = master.wsMap:GetFleet()

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
	master.wsDragProxy:ShakePlane(slot1, slot2, slot3, slot4, function ()
		uv0:OpDone()

		if uv1 then
			uv1()
		end
	end)
end

function slot0.OpAttachmentAnim(slot0, slot1, slot2)
	slot3 = slot1.attachment
	slot4 = master.wsMap:GetAttachment(slot3.row, slot3.column, slot3.type)

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
	slot4 = master.wsMap:GetFleet(master.wsMap.map:GetFleet(slot1.id))

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
	slot6 = master.rtTop:Find("flash")

	setActive(slot6, true)
	setImageColor(slot6, slot4)
	setImageAlpha(slot6, 0)
	master.wsTimer:AddInMapTween(LeanTween.alpha(slot6, slot4.a, slot1).uniqueId)
	master.wsTimer:AddInMapTween(LeanTween.alpha(slot6, 0, slot3):setDelay(slot1 + slot2):setOnComplete(System.Action(function ()
		setActive(uv0, false)
		uv1:OpDone()
		uv2()
	end)).uniqueId)
end

function slot0.OpReqBox(slot0, slot1, slot2)
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
	table.insert({}, slot1 and function (slot0)
		master:LoadMap(nowWorld:GetActiveMap(), slot0)
	end or function (slot0)
		master:LoadAtlas(slot0)
	end)
	seriesAsync(slot3, function ()
		uv0:OpDone()
		master:SetInMap(uv1, uv2)
	end)
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
	seriesAsync(slot2, function ()
		uv0:OpDone()

		if uv1 then
			uv1()
		end
	end)
end

function slot0.OpSwitchOutMap(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		master:EaseOutMapUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		master:HideMap()
		master:HideMapUI()

		return slot0()
	end)
	seriesAsync(slot2, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
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
	seriesAsync(slot2, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

function slot0.OpSwitchOutWorld(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		master:EaseOutAtlasUI(slot0)
	end)
	table.insert(slot2, function (slot0)
		master:HideAtlas()
		master:HideAtlasUI()

		return slot0()
	end)
	seriesAsync(slot2, function ()
		uv0:OpDone()

		return existCall(uv1)
	end)
end

function slot0.OpRedeploy(slot0)
	slot0:OpDone()

	slot1 = nowWorld:GetActiveMap()

	if underscore.any(slot1:GetNormalFleets(), function (slot0)
		return #slot0:GetCarries() > 0
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_3"))

		return
	end

	if slot1:CheckFleetSalvage(true) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("world_catsearch_fleetcheck"),
			onYes = function ()
				uv0.salvageAutoResult = true

				uv1:Op("OpInteractive")
			end
		})
	else
		slot2, slot3 = nowWorld:BuildFormationIds()

		slot0:Op("OpOpenScene", SCENE.WORLD_FLEET_SELECT, {
			type = slot2,
			fleets = slot3
		})
	end
end

function slot0.OpKillWorld(slot0)
	getProxy(ContextProxy):getContextByMediator(WorldMediator).onRemoved = function ()
		pg.m02:sendNotification(GAME.WORLD_KILL)
	end

	master:ExitWorld(function ()
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
	_.each(nowWorld:GetFleets(), function (slot0)
		slot0:ClearDamageLevel()

		slot4 = true

		for slot4, slot5 in ipairs(slot0:GetShips(slot4)) do
			slot5:Repair()
		end
	end)
	nowWorld.staminaMgr:ConsumeStamina(nowWorld:CalcOrderCost(WorldConst.OpReqMaintenance))
	nowWorld:SetReqCDTime(WorldConst.OpReqMaintenance, pg.TimeMgr.GetInstance():GetServerTime())
	master.wsMap:UpdateRangeVisible(false)
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
	nowWorld.staminaMgr:ConsumeStamina(nowWorld:CalcOrderCost(WorldConst.OpReqVision))
	nowWorld:SetReqCDTime(WorldConst.OpReqVision, pg.TimeMgr.GetInstance():GetServerTime())
	nowWorld:GetActiveMap():UpdateVisionFlag(true)
	master.wsMap:UpdateRangeVisible(false)
	slot0:Op("OpInteractive")
end

function slot0.OpReqPressingMap(slot0)
	slot1 = nowWorld:GetActiveMap()

	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqPressingMap,
		id = slot1:GetFleet().id,
		arg1 = slot1.id
	}))
end

function slot0.OpReqPressingMapDone(slot0, slot1, slot2)
	if nowWorld:GetMap(slot1.arg1):CheckMapPressingDisplay() then
		table.insert(slot2, 1, function (slot0)
			master:BuildCutInAnim("WorldPressingWindow", slot0)
		end)
	end

	if nowWorld:GetPressingAward(slot4) and slot5.flag then
		if #pg.world_event_complete[slot5.id].event_reward_slgbuff > 1 then
			if nowWorld.isAutoFight then
				nowWorld:AddAutoInfo("buffs", {
					id = slot7[1],
					floor = slot7[2],
					before = nowWorld:GetGlobalBuff(slot7[1]):GetFloor()
				})
			else
				table.insert(slot3, function (slot0)
					master:ShowSubView("GlobalBuff", {
						uv0,
						slot0
					})
				end)
			end

			table.insert(slot3, function (slot0)
				nowWorld:AddGlobalBuff(uv0[1], uv0[2])
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
	if nowWorld:GetActiveMap():GetPort():IsOpen(nowWorld:GetRealm(), nowWorld:GetProgress()) then
		master:emit(WorldMediator.OnMapOp, master:NewMapOp({
			op = WorldConst.OpReqEnterPort
		}))
	else
		pg.TipsMgr.GetInstance():ShowTips("port is not open: " .. slot1.id)
	end
end

function slot0.OpReqEnterPortDone(slot0, slot1)
	slot1:Apply()
	master:OpenPortLayer()
end

function slot0.OpReqCatSalvage(slot0, slot1)
	master:emit(WorldMediator.OnMapOp, master:NewMapOp({
		op = WorldConst.OpReqCatSalvage,
		id = slot1 or nowWorld:GetActiveMap():CheckFleetSalvage()
	}))
end

function slot0.OpReqCatSalvageDone(slot0, slot1, slot2)
	slot3 = slot2

	if not nowWorld.isAutoFight then
		table.insert(slot3, 1, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_catsearch_completed.description[nowWorld:GetFleet(uv0.id):GetRarityState() > 0 and 2 or 1], slot0, true)
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
	nowWorld:TriggerAutoFight(false)

	slot4 = WorldGuider.GetInstance()

	slot4:PlayGuide(slot4:SpecialCheck(slot1), slot2 == 1 and true or false, slot3)
end

function slot0.OpTaskGoto(slot0, slot1)
	slot0:OpDone()

	if nowWorld:GetTaskProxy():getTaskById(slot1):GetFollowingAreaId() then
		slot0:Op("OpShowMarkOverall", {
			mode = "Task",
			taskId = slot1
		})
	elseif nowWorld:GetActiveEntrance().id ~= slot2:GetFollowingEntrance() then
		master:QueryTransport(function ()
			master:QueryTransport(function ()
				master.atlasDisplayInfo = {
					entrance = nowWorld:GetEntrance(uv0:GetFollowingEntrance()),
					mapTypes = {
						"complete_chapter",
						"base_chapter"
					}
				}

				master:EnterTransportWorld()
			end)
		end)
	else
		slot3 = slot2.config.task_goto
		slot5 = nowWorld:GetActiveMap()

		if #slot2.config.following_random > 0 and not _.any(slot4, function (slot0)
			return slot0 == uv0.id
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_goto0"))

			return
		end

		if not slot3[1] then
			return
		elseif slot3[1] == 1 then
			slot6 = {}

			for slot10, slot11 in ipairs(slot3[2]) do
				table.insert(slot6, function (slot0)
					uv1:Op("OpTriggerEvent", master:NewMapOp({
						op = WorldConst.OpActionTaskGoto,
						effect = pg.world_effect_data[uv0]
					}), slot0)
				end)
			end

			seriesAsync(slot6, function ()
				uv0:Op("OpInteractive")
			end)
		elseif slot3[1] == 2 then
			if nowWorld:GetRealm() == checkExist(checkExist(nowWorld:GetActiveMap(), {
				"GetPort"
			}), {
				"GetRealm"
			}) and checkExist(slot7, {
				"IsOpen",
				{
					slot8,
					slot6:GetProgress()
				}
			}) then
				slot0:Op("OpRedeploy")
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_1"))

				return
			end
		elseif slot3[1] == 3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_task_goto3"))

			return
		else
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
	master:ClearMoveQueue()
	master.wsMap:GetAttachment(slot1.row, slot1.column, slot1.type):TrapAnimDisplay(function ()
		uv0:OpDone()
		existCall(uv1)
	end)
end

function slot0.OpAutoFightSeach(slot0)
	slot0:OpDone()

	slot1 = nowWorld:GetActiveMap()
	slot4 = nil

	for slot9, slot10 in ipairs(slot1:GetLongMoveRange(slot1:GetFleet())) do
		if slot1:GetCell(slot10.row, slot10.column):GetEventAttachment() and slot11:GetEventAutoPri() and 0 < slot12 and slot1:CheckEventAutoTrigger(slot11) then
			slot4 = slot10
			slot5 = slot12
		end
	end

	if slot4 then
		slot0:Op("OpLongMoveFleet", slot2, slot4.row, slot4.column)
	elseif slot2:IsCatSalvage() then
		slot4 = slot3[1]

		slot0:Op("OpLongMoveFleet", slot2, slot4.row, slot4.column)
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_tip_bigworld_suspend"))
		nowWorld:TriggerAutoFight(false)
		slot0:Op("OpInteractive")
	end
end

return slot0
