slot0 = class("ChapterOpRoutine", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
end

function slot0.initData(slot0, slot1, slot2, slot3)
	slot0.op = slot1
	slot0.data = slot2
	slot0.chapter = slot3
	slot0.items = {}
	slot0.fullpath = nil
	slot0.flag = 0
	slot0.extraFlag = 0
end

function slot0.doDropUpdate(slot0)
	slot0.items = PlayerConst.addTranDrop(slot0.data.drop_list)
end

function slot0.doMapUpdate(slot0)
	slot2 = slot0.flag
	slot3 = slot0.extraFlag
	slot4 = slot0.chapter

	if #slot0.data.map_update > 0 then
		_.each(slot1.map_update, function (slot0)
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
			elseif slot0.item_type ~= ChapterConst.AttachNone and slot0.item_type ~= ChapterConst.AttachBorn and slot0.item_type ~= ChapterConst.AttachBorn_Sub then
				uv0:mergeChapterCell(ChapterCell.New(slot0))
			end
		end)

		slot2 = bit.bor(slot2, ChapterConst.DirtyAttachment)
		slot3 = bit.bor(slot3, ChapterConst.DirtyAutoAction)
	end

	slot0.flag = slot2
	slot0.extraFlag = slot3
end

function slot0.doCellFlagUpdate(slot0)
	slot2 = slot0.flag
	slot3 = slot0.chapter

	if #slot0.data.cell_flag_list > 0 then
		_.each(slot1.cell_flag_list, function (slot0)
			if uv0:getChapterCell(slot0.pos.row, slot0.pos.column) then
				slot1:updateFlagList(slot0)
			else
				slot1 = ChapterCell.New(slot0)
			end

			uv1.chapter:updateChapterCell(slot1)
		end)

		slot2 = bit.bor(slot2, ChapterConst.DirtyCellFlag)
	end

	slot0.flag = slot2
end

function slot0.doAIUpdate(slot0)
	slot2 = slot0.flag
	slot3 = slot0.extraFlag
	slot4 = slot0.chapter

	if #slot0.data.ai_list > 0 then
		_.each(slot1.ai_list, function (slot0)
			uv0:mergeChampion(ChapterChampionPackage.New(slot0))
		end)

		slot2 = bit.bor(slot2, ChapterConst.DirtyChampion)
		slot3 = bit.bor(slot3, ChapterConst.DirtyAutoAction)
	end

	slot0.flag = slot2
	slot0.extraFlag = slot3
end

function slot0.doShipUpdate(slot0)
	slot2 = slot0.flag
	slot3 = slot0.chapter

	if #slot0.data.ship_update > 0 then
		_.each(slot1.ship_update, function (slot0)
			if uv0:getShip(slot0.id) and slot1.hpRant * slot0.hp_rant == 0 and slot1:getShipType() == ShipType.WeiXiu then
				uv1 = bit.bor(uv1, ChapterConst.DirtyStrategy)
			end

			uv0:updateShipHp(slot0.id, slot0.hp_rant)
		end)

		slot2 = bit.bor(slot2, ChapterConst.DirtyFleet)
	end

	slot0.flag = slot2
end

function slot0.doBuffUpdate(slot0)
	slot0.chapter:UpdateBuffList(slot0.data.buff_list)
end

function slot0.doExtraFlagUpdate(slot0)
	slot2 = slot0.chapter
	slot3 = getProxy(ChapterProxy)

	if #slot0.data.add_flag_list > 0 or #slot1.del_flag_list > 0 then
		slot3:updateExtraFlag(slot2, slot1.add_flag_list, slot1.del_flag_list)

		slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyFleet, ChapterConst.DirtyStrategy, ChapterConst.DirtyCellFlag, ChapterConst.DirtyFloatItems, ChapterConst.DirtyAttachment)
	end
end

function slot0.doRetreat(slot0)
	slot2 = slot0.flag
	slot3 = slot0.chapter

	if slot0.op.id then
		if #slot3.fleets > 0 then
			slot3.fleets = _.filter(slot3.fleets, function (slot0)
				return slot0.id ~= uv0.id
			end)

			if slot3.fleets[slot1.id] and slot4:getFleetType() == FleetType.Normal then
				slot3.findex = 1
			end

			slot2 = bit.bor(slot2, ChapterConst.DirtyFleet, ChapterConst.DirtyAttachment, ChapterConst.DirtyChampion, ChapterConst.DirtyStrategy)
		end
	else
		slot3:retreat(slot1.win)

		slot2 = ChapterConst.DirtyMapItems
	end

	slot0.flag = slot2
end

function slot0.doMove(slot0)
	slot1 = slot0.extraFlag
	slot3 = slot0.chapter
	slot4 = nil

	if #slot0.data.move_path > 0 then
		slot4 = _.map(_.rest(slot2.move_path, 1), function (slot0)
			return {
				row = slot0.row,
				column = slot0.column
			}
		end)
		slot3.moveStep = slot3.moveStep + #slot2.move_path
		slot1 = bit.bor(slot1, ChapterConst.DirtyAutoAction)
	end

	slot0.fullpath = slot4

	slot3:IncreaseRound()

	slot0.extraFlag = slot1
end

function slot0.doOpenBox(slot0)
	slot1 = slot0.items
	slot3 = slot0.chapter
	slot5 = slot3.fleet.line
	slot6 = slot3:getChapterCell(slot5.row, slot5.column)
	slot6.flag = ChapterConst.CellFlagDisabled
	slot2 = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
	slot7 = pg.box_data_template[slot6.attachmentId]

	assert(slot7, "box_data_template not exist: " .. slot6.attachmentId)

	if slot7.type == ChapterConst.BoxStrategy then
		slot8 = slot7.effect_id
		slot9 = slot7.effect_arg

		slot4:achievedStrategy(slot8, slot9)
		table.insert(slot1, Item.New({
			type = DROP_TYPE_STRATEGY,
			id = slot8,
			count = slot9
		}))

		slot2 = bit.bor(slot2, ChapterConst.DirtyStrategy)
	elseif slot7.type == ChapterConst.BoxSupply then
		slot8, slot9 = slot3:getFleetAmmo(slot4)
		slot4.restAmmo = slot4.restAmmo + math.min(slot8 - slot9, slot7.effect_id)
		slot2 = bit.bor(slot2, ChapterConst.DirtyFleet)

		pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_supply_p1", slot7.effect_id))
	end

	slot3:clearChapterCell(slot5.row, slot5.column)

	slot0.flag = slot2
	slot0.extraFlag = bit.bor(slot0.extraFlag, ChapterConst.DirtyAutoAction)
end

function slot0.doPlayStory(slot0)
	slot2 = slot0.chapter
	slot4 = slot2.fleet.line
	slot5 = slot2:getChapterCell(slot4.row, slot4.column)
	slot5.flag = ChapterConst.CellFlagDisabled

	slot2:updateChapterCell(slot5)

	slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
end

function slot0.doAmbush(slot0)
	slot3 = slot0.chapter.fleet

	if slot0.op.arg1 == 1 then
		slot4 = slot3.line

		if slot2:getChapterCell(slot4.row, slot4.column).flag == ChapterConst.CellFlagAmbush then
			slot2:clearChapterCell(slot4.row, slot4.column)
		end

		pg.TipsMgr.GetInstance():ShowTips(slot5.flag == ChapterConst.CellFlagActive and i18n("chapter_tip_aovid_failed") or i18n("chapter_tip_aovid_succeed"))
	end
end

function slot0.doStrategy(slot0)
	slot1 = slot0.flag
	slot3 = slot0.chapter

	if pg.strategy_data_template[slot0.op.arg1].type == ChapterConst.StgTypeForm then
		for slot9, slot10 in ipairs(slot3.fleet.stgIds) do
			if pg.strategy_data_template[slot10].type == ChapterConst.StgTypeForm then
				slot5.stgIds[slot9] = slot4.id
			end
		end

		PlayerPrefs.SetInt("team_formation_" .. slot5.id, slot4.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("chapter_tip_change", slot4.name))
	elseif slot4.type == ChapterConst.StgTypeConsume then
		slot3.fleet:consumeOneStrategy(slot4.id)

		if slot4.id == ChapterConst.StrategyRepair or slot4.id == ChapterConst.StrategyExchange then
			pg.TipsMgr.GetInstance():ShowTips(i18n("chapter_tip_use", slot4.name))
		end

		if slot4.id == ChapterConst.StrategyExchange then
			slot6 = slot3:getFleetById(slot2.id)
			slot7 = slot3:getFleetById(slot2.arg2)
			slot7.line = slot6.line
			slot6.line = slot7.line
			slot1 = bit.bor(slot1, ChapterConst.DirtyFleet)
		end
	elseif slot4.type == ChapterConst.StgTypeBindSupportConsume then
		slot3:getChapterSupportFleet():consumeOneStrategy(slot4.id)
	end

	slot0.flag = bit.bor(slot1, ChapterConst.DirtyStrategy)
end

function slot0.doRepair(slot0)
	slot1 = getProxy(ChapterProxy)
	slot1.repairTimes = slot1.repairTimes + 1
	slot2, slot3, slot4 = ChapterConst.GetRepairParams()

	if slot2 < slot1.repairTimes then
		slot5 = getProxy(PlayerProxy)
		slot6 = slot5:getData()

		slot6:consume({
			gem = slot4
		})
		slot5:updatePlayer(slot6)
	end
end

function slot0.doSupply(slot0)
	slot1 = slot0.flag
	slot2 = slot0.chapter
	slot3 = slot2.fleet
	slot4, slot5 = slot2:getFleetAmmo(slot3)
	slot6 = slot3.line
	slot7 = slot2:getChapterCell(slot6.row, slot6.column)
	slot8 = math.min(slot7.attachmentId, slot4 - slot5)
	slot7.attachmentId = slot7.attachmentId - slot8
	slot3.restAmmo = slot3.restAmmo + slot8

	slot2:updateChapterCell(slot7)

	if slot7.attachmentId > 20 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_supply_p1", slot8))
	elseif slot7.attachmentId > 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_supply", slot8, slot7.attachmentId))
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_empty", slot8))
	end

	slot0.flag = bit.bor(slot1, ChapterConst.DirtyAttachment, ChapterConst.DirtyFleet)
end

function slot0.doSubState(slot0)
	slot0.chapter.subAutoAttack = slot0.op.arg1
	slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyStrategy)
end

function slot0.doCollectAI(slot0)
	slot0.aiActs = slot0.aiActs or {}

	if slot0.data.submarine_act_list then
		_.each(slot1.submarine_act_list, function (slot0)
			table.insert(uv0.aiActs, SubAIAction.New(slot0))
		end)
	end

	if slot1.escort_act_list then
		_.each(slot1.escort_act_list, function (slot0)
			table.insert(uv0.aiActs, TransportAIAction.New(slot0))
		end)
	end

	_.each(slot1.ai_act_list, function (slot0)
		slot1 = nil

		if slot0.act_type == ChapterConst.ActType_TargetDown then
			if uv0.op.arg1 == ChapterConst.StrategyMissileStrike then
				slot1 = ChapterMissileExplodeAction.New(slot0)
			elseif uv0.op.arg1 == ChapterConst.StrategyAirSupport then
				slot1 = ChapterAirSupportAIAction.New(slot0)
			end

			assert(uv0.op.type == ChapterConst.OpStrategy and slot1)
			slot1:SetTargetLine({
				row = uv0.op.arg2,
				column = uv0.op.arg3
			})
		elseif slot0.act_type == ChapterConst.ActType_Expel then
			ChapterExpelAIAction.New(slot0):SetTargetLine({
				row = uv0.op.arg2,
				column = uv0.op.arg3
			}, {
				row = uv0.op.arg4,
				column = uv0.op.arg5
			})
		else
			slot1 = ChapterAIAction.New(slot0)
		end

		table.insert(uv0.aiActs, slot1)
	end)
	_.each(slot1.fleet_act_list, function (slot0)
		table.insert(uv0.aiActs, FleetAIAction.New(slot0))
	end)
end

function slot0.doBarrier(slot0)
	slot1 = slot0.flag
	slot2 = slot0.op
	slot3 = slot0.chapter
	slot4 = slot3:getChapterCell(slot2.arg1, slot2.arg2)

	assert(slot4, "cell not exist: " .. slot2.arg1 .. ", " .. slot2.arg2)

	slot6 = _.detect(pg.box_data_template.all, function (slot0)
		return pg.box_data_template[slot0].type == ChapterConst.BoxBarrier
	end)

	if slot4.attachment ~= ChapterConst.AttachBox or slot4.attachmentId ~= slot6 then
		slot4.attachment = slot5
		slot4.attachmentId = slot6
		slot4.flag = ChapterConst.CellFlagDisabled
	end

	slot3.modelCount = slot3.modelCount + (slot4.flag == ChapterConst.CellFlagDisabled and -1 or 1)
	slot4.flag = 1 - slot4.flag

	slot3:updateChapterCell(slot4)

	slot0.flag = bit.bor(slot1, ChapterConst.DirtyAttachment, ChapterConst.DirtyStrategy)
end

function slot0.doRequest(slot0)
	slot2 = -1
	slot4 = slot0.chapter.fleet

	if #slot0.data.move_path > 0 then
		slot5 = slot1.move_path[#slot1.move_path]
		slot4.line = {
			row = slot5.row,
			column = slot5.column
		}
	end

	slot0.flag = slot2
end

function slot0.doSkipBattle(slot0)
	slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyStrategy, ChapterConst.DirtyAttachment, ChapterConst.DirtyAchieve, ChapterConst.DirtyFleet, ChapterConst.DirtyChampion)
end

function slot0.doTeleportSub(slot0)
	slot1 = slot0.op
	slot0.fullpath = {
		_.detect(slot0.chapter.fleets, function (slot0)
			return slot0.id == uv0.id
		end).startPos,
		{
			row = slot1.arg1,
			column = slot1.arg2
		}
	}
end

function slot0.doEnemyRound(slot0)
	slot1 = slot0.chapter
	slot2 = slot0.extraFlag

	slot1:IncreaseRound()

	if slot1:getPlayType() == ChapterConst.TypeDefence then
		slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
	end

	slot0.extraFlag = bit.bor(slot2, ChapterConst.DirtyAutoAction)
end

function slot0.doTeleportByPortal(slot0)
	if not (slot0.fullpath and slot0.fullpath[#slot0.fullpath]) then
		return
	end

	slot2 = slot0.chapter
	slot3 = nil

	if slot0.op.type == ChapterConst.OpMove then
		slot3 = slot2:GetCellEventByKey("jump", slot1.row, slot1.column)
	elseif slot0.op.type == ChapterConst.OpSubTeleport then
		slot3 = slot2:GetCellEventByKey("jumpsub", slot1.row, slot1.column)
	end

	if not slot3 then
		return
	end

	slot4 = {
		row = slot3[1],
		column = slot3[2]
	}

	if slot0.op.type == ChapterConst.OpMove and slot2:getFleet(FleetType.Normal, slot4.row, slot4.column) then
		return
	end

	slot0.teleportPaths = slot0.teleportPaths or {}

	table.insert(slot0.teleportPaths, {
		row = slot1.row,
		column = slot1.column
	})
	table.insert(slot0.teleportPaths, slot4)
end

function slot0.doCollectCommonAction(slot0)
	slot0.aiActs = slot0.aiActs or {}

	table.insert(slot0.aiActs, ChapterCommonAction.New(slot0))
end

function slot0.AddBoxAction(slot0)
	slot1 = slot0.chapter
	slot3 = slot1.fleet.line
	slot4 = slot1:getChapterCell(slot3.row, slot3.column)
	slot5 = pg.box_data_template[slot4.attachmentId]

	assert(slot5, "box_data_template not exist: " .. slot4.attachmentId)

	if slot5.type == ChapterConst.BoxStrategy then
		table.insert(slot0.items, Item.New({
			type = DROP_TYPE_STRATEGY,
			id = slot5.effect_id,
			count = slot5.effect_arg
		}))
	end

	slot0.aiActs = slot0.aiActs or {}

	table.insert(slot0.aiActs, ChapterBoxAction.New(slot0))
end

return slot0
