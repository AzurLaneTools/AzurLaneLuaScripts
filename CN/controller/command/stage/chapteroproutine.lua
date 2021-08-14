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
end

function slot0.doDropUpdate(slot0)
	slot0.items = PlayerConst.addTranDrop(slot0.data.drop_list)
end

function slot0.doMapUpdate(slot0)
	slot4 = slot0.chapter

	if #slot0.data.map_update > 0 then
		_.each(slot1.map_update, function (slot0)
			if slot0.item_type == ChapterConst.AttachStory and slot0.item_data == ChapterConst.StoryTrigger then
				if uv0.cellAttachments[ChapterCell.Line2Name(slot0.pos.row, slot0.pos.column)] then
					if slot2.flag == 3 and slot0.item_flag == 4 and pg.map_event_template[slot2.attachmentId].gametip ~= "" then
						pg.TipsMgr.GetInstance():ShowTips(i18n(slot3))
					end

					slot2.attachment = slot0.item_type
					slot2.attachmentId = slot0.item_id
					slot2.flag = slot0.item_flag
					slot2.data = slot0.item_data
				else
					uv0.cellAttachments[slot1] = ChapterCell.New(slot0)
				end
			elseif slot0.item_type ~= ChapterConst.AttachNone and slot0.item_type ~= ChapterConst.AttachBorn and slot0.item_type ~= ChapterConst.AttachBorn_Sub then
				uv0:mergeChapterCell(ChapterCell.New(slot0))
			end
		end)

		slot2 = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
		slot3 = bit.bor(slot0.extraFlag or 0, ChapterConst.DirtyAutoAction)
	end

	slot0.flag = slot2
	slot0.extraFlag = slot3
end

function slot0.doCellFlagUpdate(slot0)
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

		slot2 = bit.bor(slot0.flag, ChapterConst.DirtyCellFlag)
	end

	slot0.flag = slot2
end

function slot0.doAIUpdate(slot0)
	slot4 = slot0.chapter

	if #slot0.data.ai_list > 0 then
		_.each(slot1.ai_list, function (slot0)
			uv0:mergeChampion(ChapterChampionPackage.New(slot0))
		end)

		slot2 = bit.bor(slot0.flag, ChapterConst.DirtyChampion)
		slot3 = bit.bor(slot0.extraFlag or 0, ChapterConst.DirtyAutoAction)
	end

	slot0.flag = slot2
	slot0.extraFlag = slot3
end

function slot0.doShipUpdate(slot0)
	slot4 = slot0.chapter.fleet

	if #slot0.data.ship_update > 0 then
		_.each(slot1.ship_update, function (slot0)
			if uv0:getShip(slot0.id) and slot1.hpRant * slot0.hp_rant == 0 and slot1:getShipType() == ShipType.WeiXiu then
				uv1 = bit.bor(uv1, ChapterConst.DirtyStrategy)
			end

			uv0:updateShipHp(slot0.id, slot0.hp_rant)
		end)

		slot2 = bit.bor(slot0.flag, ChapterConst.DirtyFleet)
	end

	slot0.flag = slot2
end

function slot0.doBuffUpdate(slot0)
	slot0.chapter:UpdateBuffList(slot0.data.buff_list)
end

function slot0.doExtraFlagUpdate(slot0)
	if #slot0.data.add_flag_list > 0 or #slot1.del_flag_list > 0 then
		getProxy(ChapterProxy):updateExtraFlag(slot0.chapter, slot1.add_flag_list, slot1.del_flag_list)

		slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyFleet, ChapterConst.DirtyStrategy, ChapterConst.DirtyCellFlag, ChapterConst.DirtyFloatItems)
	end
end

function slot0.doRetreat(slot0)
	slot2 = slot0.data
	slot4 = slot0.chapter

	if slot0.op.id then
		if #slot4.fleets > 0 then
			_.each(slot4.fleets, function (slot0)
				if slot0.id ~= uv0.id then
					table.insert(uv1, slot0)
				end
			end)

			slot4.fleets = {}
			slot4.findex = 1
			slot3 = bit.bor(slot0.flag, ChapterConst.DirtyFleet, ChapterConst.DirtyAttachment, ChapterConst.DirtyChampion, ChapterConst.DirtyStrategy)
		end
	else
		slot4:retreat(slot1.win)

		slot3 = ChapterConst.DirtyMapItems
	end

	slot0.flag = slot3
end

function slot0.doMove(slot0)
	slot1 = slot0.op
	slot5 = nil

	if #slot0.data.move_path > 0 then
		slot5 = _.map(_.rest(slot2.move_path, 1), function (slot0)
			return {
				row = slot0.row,
				column = slot0.column
			}
		end)
		slot6 = slot2.move_path[#slot2.move_path]
		slot0.chapter.fleet.line = {
			row = slot6.row,
			column = slot6.column
		}
	end

	slot0.fullpath = slot5

	slot3:IncreaseRound()

	slot0.flag = 0
end

function slot0.doOpenBox(slot0)
	slot3 = slot0.chapter
	slot5 = slot3.fleet.line
	slot6 = slot3:getChapterCell(slot5.row, slot5.column)
	slot6.flag = 1

	slot3:updateChapterCell(slot6)

	if pg.box_data_template[slot6.attachmentId].type == ChapterConst.BoxStrategy then
		slot8 = slot7.effect_id

		slot4:achievedOneStrategy(slot8)
		table.insert(slot0.items, Item.New({
			count = 1,
			type = DROP_TYPE_STRATEGY,
			id = slot8
		}))

		slot2 = bit.bor(bit.bor(slot0.flag, ChapterConst.DirtyAttachment), ChapterConst.DirtyStrategy)
	elseif slot7.type == ChapterConst.BoxSupply then
		slot8, slot9 = slot3:getFleetAmmo(slot4)
		slot4.restAmmo = slot4.restAmmo + math.min(slot8 - slot9, slot7.effect_id)
		slot2 = bit.bor(slot2, ChapterConst.DirtyFleet)

		pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_supply_p1", slot7.effect_id))
	end

	slot0.flag = slot2
end

function slot0.doPlayStory(slot0)
	slot2 = slot0.chapter
	slot4 = slot2.fleet.line
	slot5 = slot2:getChapterCell(slot4.row, slot4.column)
	slot5.flag = 1

	slot2:updateChapterCell(slot5)

	slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
end

function slot0.doAmbush(slot0)
	if slot0.op.arg1 == 1 then
		slot4 = slot0.chapter.fleet.line

		if slot2:getChapterCell(slot4.row, slot4.column).flag == 2 then
			slot2:clearChapterCell(slot4.row, slot4.column)
		end

		pg.TipsMgr.GetInstance():ShowTips(slot5.flag == 0 and i18n("chapter_tip_aovid_failed") or i18n("chapter_tip_aovid_succeed"))
	end
end

function slot0.doStrategy(slot0)
	slot1 = slot0.flag
	slot4 = slot0.chapter.fleet

	if pg.strategy_data_template[slot0.op.arg1].type == ChapterConst.StgTypeForm then
		for slot9, slot10 in ipairs(slot4.stgIds) do
			if pg.strategy_data_template[slot10].type == ChapterConst.StgTypeForm then
				slot4.stgIds[slot9] = slot5.id
			end
		end

		PlayerPrefs.SetInt("team_formation_" .. slot4.id, slot5.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("chapter_tip_change", slot5.name))
	elseif slot5.type == ChapterConst.StgTypeConsume then
		slot4:consumeOneStrategy(slot5.id)
		pg.TipsMgr.GetInstance():ShowTips(i18n("chapter_tip_use", slot5.name))
	end

	if slot5.id == ChapterConst.StrategyExchange then
		slot6 = slot3:getFleetById(slot2.id)
		slot7 = slot3:getFleetById(slot2.arg2)
		slot7.line = slot6.line
		slot6.line = slot7.line
		slot1 = bit.bor(slot1, ChapterConst.DirtyFleet)
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
	slot2 = slot0.flag
	slot3 = slot0.chapter
	slot0.aiActs = {}

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
		table.insert(uv0.aiActs, ChapterAIAction.New(slot0))
	end)
	_.each(slot1.fleet_act_list, function (slot0)
		table.insert(uv0.aiActs, FleetAIAction.New(slot0))
	end)
end

function slot0.doBarrier(slot0)
	slot1 = slot0.flag
	slot2 = slot0.op
	slot3 = slot0.chapter
	slot6 = _.detect(pg.box_data_template.all, function (slot0)
		return pg.box_data_template[slot0].type == ChapterConst.BoxBarrier
	end)

	if slot3:getChapterCell(slot2.arg1, slot2.arg2).attachment ~= ChapterConst.AttachBox or slot4.attachmentId ~= slot6 then
		slot4.attachment = slot5
		slot4.attachmentId = slot6
		slot4.flag = 1
	end

	slot3.modelCount = slot3.modelCount + (slot4.flag == 1 and -1 or 1)
	slot4.flag = 1 - slot4.flag

	slot3:updateChapterCell(slot4)

	slot0.flag = bit.bor(slot1, ChapterConst.DirtyAttachment, ChapterConst.DirtyStrategy)
end

function slot0.doRequest(slot0)
	if #slot0.data.move_path > 0 then
		slot5 = slot1.move_path[#slot1.move_path]
		slot0.chapter.fleet.line = {
			row = slot5.row,
			column = slot5.column
		}
		slot2 = bit.bor(slot0.flag, ChapterConst.DirtyFleet)
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

	slot1:IncreaseRound()

	if slot1:getPlayType() == ChapterConst.TypeDefence then
		slot0.flag = bit.bor(slot0.flag, ChapterConst.DirtyAttachment)
	end
end

function slot0.doTeleportByPortal(slot0)
	if not (slot0.fullpath and slot0.fullpath[#slot0.fullpath]) then
		return
	end

	slot3 = nil

	if slot0.op.type == ChapterConst.OpMove then
		slot3 = slot0.chapter:GetCellEventByKey("jump", slot1.row, slot1.column)
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

return slot0
