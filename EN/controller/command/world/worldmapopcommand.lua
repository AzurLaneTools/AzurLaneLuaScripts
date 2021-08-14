slot0 = class("WorldMapOpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(33103, {
		act = slot2.op,
		group_id = slot2.id or 0,
		act_arg_1 = slot2.arg1,
		act_arg_2 = slot2.arg2,
		pos_list = slot2.locations or {}
	}, 33104, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(WorldProxy)
			slot2 = nowWorld:GetActiveMap()
			uv0.drops = PlayerConst.addTranDrop(slot0.drop_list)
			uv0.updateAttachmentCells = slot1:NetBuildMapAttachmentCells(slot0.pos_list)
			uv0.fleetAttachUpdates = slot1:NetBuildFleetAttachUpdate(slot0.pos_list)
			uv0.terrainUpdates = slot1:NetBulidTerrainUpdate(slot0.land_list)
			uv0.fleetUpdates = slot1:NetBuildFleetUpdate(slot0.group_update)
			uv0.shipUpdates = slot1:NetBuildShipUpdate(slot0.ship_update)
			uv0.salvageUpdates = slot1:NetBuildSalvageUpdate(slot0.cmd_collection_list)

			WorldConst.DebugPrintAttachmentCell("Op is " .. uv0.op, uv0.updateAttachmentCells)
			slot1:NetUpdateAchievements(slot0.target_list)

			if uv0.op == WorldConst.OpReqMoveFleet then
				uv1:BuildFleetMove(slot0.move_path, uv0)
			elseif uv0.op == WorldConst.OpReqRetreat then
				uv0.childOps = uv1:BuildAIAction(slot0)
			elseif uv0.op == WorldConst.OpReqEvent then
				slot3 = uv0.effect
				slot5 = slot3.effect_paramater

				if slot3.effect_type == WorldMapAttachment.EffectEventTeleport or slot4 == WorldMapAttachment.EffectEventTeleportBack then
					uv1:BuildTransfer(slot0, uv0)
				elseif slot4 == WorldMapAttachment.EffectEventProgress then
					uv0.childOps = uv1:BuildProgressAction(slot5[1])
				elseif slot4 == WorldMapAttachment.EffectEventBlink1 or slot4 == WorldMapAttachment.EffectEventBlink2 then
					uv0.childOps = uv1:BuildBlinkAction(uv0.attachment, uv0.updateAttachmentCells)
				end
			elseif uv0.op == WorldConst.OpReqTransport then
				uv1:BuildTransfer(slot0, uv0)
			elseif uv0.op == WorldConst.OpReqJumpOut then
				uv1:BuildTransfer(slot0, uv0)
			elseif uv0.op == WorldConst.OpReqRound then
				uv0.childOps = uv1:BuildAIAction(slot0)
			elseif uv0.op == WorldConst.OpReqBox then
				-- Nothing
			end
		else
			if slot0.result == 130 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_stamina_not_enough"))
			elseif uv0.op == WorldConst.OpReqRetreat then
				pg.TipsMgr.GetInstance():ShowTips(i18n("no_way_to_escape"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("world_map_op_error_", slot0.result))
			end

			if uv0.op == WorldConst.OpReqEvent then
				WorldConst.Print(uv0.attachment:DebugPrint())
			end
		end

		uv1:sendNotification(GAME.WORLD_MAP_OP_DONE, {
			result = slot0.result,
			mapOp = uv0
		})
	end)
end

function slot0.BuildAIAction(slot0, slot1)
	slot2 = {}
	slot3 = getProxy(WorldProxy)

	for slot7, slot8 in ipairs(slot1.ai_act_list) do
		slot9 = {}
		slot9 = (slot8.type ~= WorldMapAttachment.TypeFleet or slot0:BuildFleetAction(slot8)) and (slot8.type ~= WorldMapAttachment.TypeTrap or slot0:BuildTrapAction(slot8)) and slot0:BuildAttachmentAction(slot8, slot2)
		slot9[#slot9].shipUpdates = slot3:NetBuildShipUpdate(slot8.ship_update)
		slot9[#slot9].fleetAttachUpdates = slot3:NetBuildFleetAttachUpdate(slot8.pos_list)
		slot2 = table.mergeArray(slot2, slot9)
	end

	return slot2
end

function slot0.BuildTransfer(slot0, slot1, slot2)
	slot2.entranceId = slot1.enter_map_id
	slot2.destMapId = slot1.id.random_id
	slot2.destGridId = slot1.id.template_id
	slot2.staminaUpdate = {
		slot1.action_power,
		slot1.action_power_extra
	}
end

function slot0.BuildFleetMove(slot0, slot1, slot2)
	if #slot1 > 0 then
		slot4 = nowWorld:GetActiveMap()
		slot5 = slot4:GetFleet()
		slot2.updateAttachmentCells = {}
		slot3 = table.mergeArray({}, slot0:BuildFleetMoveAction(slot1, slot4, slot5.id, slot5.row, slot5.column, slot2.updateAttachmentCells, true))
	elseif slot2.trap == WorldBuff.TrapVortex then
		slot4 = WBank:Fetch(WorldMapOp)
		slot4.op = WorldConst.OpActionFleetAnim
		slot4.id = slot2.id
		slot4.anim = WorldConst.ActionYun
		slot4.duration = 2

		table.insert(slot3, slot4)
	end

	slot2.path = _.rest(slot1, 1)
	slot2.childOps = slot3
end

function slot0.BuildFleetPath(slot0, slot1, slot2, slot3, slot4)
	_.each(slot1, function (slot0)
		slot0.duration = slot0.duration * uv0:GetStepDurationRate()
	end)

	slot8 = {}
	slot11 = _.map(nowWorld:GetActiveMap():GetFleet(slot3.id):GetCarries(), function (slot0)
		return uv0:BuildCarryPath(slot0, uv1, uv2)
	end)

	_.each(slot1, function (slot0)
		slot1 = WBank:Fetch(WorldMapOp)
		slot1.op = WorldConst.OpActionMoveStep
		slot1.id = uv0.id
		slot1.pos = {
			row = slot0.row,
			column = slot0.column
		}
		slot1.updateAttachmentCells = {}
		slot1.hiddenCells = {}
		slot1.hiddenAttachments = {}

		if #uv1 > 0 then
			slot1.updateCarryItems = {}

			for slot5, slot6 in ipairs(uv1) do
				slot7 = uv2[#slot1.updateCarryItems + 1]
				slot8 = WPool:Get(WorldCarryItem)

				slot8:Setup(slot6.id)
				slot8:UpdateOffset(slot7[#uv3 + 1].row - slot0.row, slot7[#uv3 + 1].column - slot0.column)
				table.insert(slot1.updateCarryItems, slot8)
			end
		end

		slot2 = uv4.theme
		slot7 = slot0.column
		slot3 = uv4:GetFOVRange(uv5, slot0.row, slot7)

		for slot7 = slot0.row - slot3, slot0.row + slot3 do
			for slot11 = slot0.column - slot3, slot0.column + slot3 do
				slot13 = slot7 .. "_" .. slot11

				if uv4:GetCell(slot7, slot11) and not slot12.discovered and WorldConst.InFOVRange(slot0.row, slot0.column, slot7, slot11, slot3) and not uv6[slot13] then
					uv6[slot13] = true

					table.insert(slot1.hiddenCells, slot12)
					table.insert(uv7, {
						row = slot12.row,
						column = slot12.column
					})
					_.each(slot12.attachments, function (slot0)
						if slot0:ShouldMarkAsLurk() then
							table.insert(uv0.hiddenAttachments, slot0)
						end
					end)

					if uv8[WorldMapCell.GetName(slot12.row, slot12.column)] then
						_.each(uv8[slot14].attachmentList, function (slot0)
							if slot0:ShouldMarkAsLurk() then
								table.insert(uv0.hiddenAttachments, slot0)
							end
						end)

						slot1.updateAttachmentCells[slot14] = uv8[slot14]
						uv8[slot14] = nil
					end
				end
			end
		end

		table.insert(uv3, slot1)
	end)

	slot3.stepOps = {}
	slot3.path = slot1
	slot3.pos = {
		row = slot2.row,
		column = slot2.column
	}
	slot3.locations = {}
end

function slot0.BuildFleetAction(slot0, slot1)
	slot3 = nowWorld:GetActiveMap():FindFleet(slot1.ai_pos.row, slot1.ai_pos.column)
	slot5 = nil

	if #slot1.move_path > 0 then
		slot5 = slot0:BuildFleetMoveAction(slot1.move_path, slot2, slot3.id, slot3.row, slot3.column, getProxy(WorldProxy):NetBuildMapAttachmentCells(slot1.pos_list))
	else
		slot6 = WBank:Fetch(WorldMapOp)
		slot6.op = WorldConst.OpActionUpdate
		slot6.updateAttachmentCells = slot4
		slot5 = {
			slot6
		}
	end

	return slot5
end

function slot0.BuildFleetMoveAction(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8 = {}
	slot9 = slot7 and WorldMapCell.TerrainNone or slot2:GetCell(slot4, slot5):GetTerrain()
	slot11 = {
		row = slot4,
		column = slot5
	}
	slot13 = {}

	for slot17, slot18 in ipairs(slot1) do
		slot20 = slot2:GetCell(slot18.row, slot18.column):GetTerrain()

		table.insert(slot13, {
			row = slot18.row,
			column = slot18.column,
			terrain = slot9,
			duration = WorldConst.GetTerrainMoveStepDuration(slot9)
		})

		slot21, slot22, slot23 = nil

		if slot9 == WorldMapCell.TerrainWind and 0 + slot2:GetCell(slot4, slot5).terrainStrong > #slot13 then
			slot21 = true
		elseif slot9 ~= slot20 then
			slot22 = true
		elseif slot20 == WorldMapCell.TerrainWind then
			slot23 = true
		end

		if slot17 == #slot1 or slot22 then
			slot12 = 0
			slot24 = WBank:Fetch(WorldMapOp)
			slot24.op = WorldConst.OpActionFleetMove
			slot24.id = slot3
			slot24.arg1 = slot18.row
			slot24.arg2 = slot18.column

			slot0:BuildFleetPath(slot13, slot11, slot24, slot6)

			if slot17 == #slot1 then
				slot24.updateAttachmentCells = slot6
			end

			table.insert(slot8, slot24)

			slot11 = {
				row = slot18.row,
				column = slot18.column
			}
			slot13 = {}
		elseif slot23 then
			slot12 = slot12 + slot10
		end

		if not slot21 then
			slot9 = slot20
			slot10 = slot19.terrainStrong
		end
	end

	return slot8
end

function slot0.BuildAttachmentAction(slot0, slot1)
	slot8 = WBank:Fetch(WorldMapOp)
	slot8.op = WorldConst.OpActionCameraMove
	slot8.attachment = nowWorld:GetActiveMap():GetCell(slot1.ai_pos.row, slot1.ai_pos.column):FindAliveAttachment(WorldMapAttachment.TypeEnemyAI)

	table.insert({}, slot8)

	WBank:Fetch(WorldMapOp).updateAttachmentCells = getProxy(WorldProxy):NetBuildMapAttachmentCells(slot1.pos_list)

	if #slot1.move_path > 0 then
		slot9.op = WorldConst.OpActionAttachmentMove
		slot9.attachment = slot6

		slot0:BuildAttachmentActionPath(slot1.move_path, slot9)
	else
		slot9.op = WorldConst.OpActionUpdate
	end

	table.insert(slot7, slot9)

	return slot7
end

function slot0.BuildAttachmentActionPath(slot0, slot1, slot2)
	slot3 = nowWorld:GetActiveMap()
	slot2.path = underscore.map(slot1, function (slot0)
		return {
			row = slot0.row,
			column = slot0.column,
			duration = WorldConst.GetTerrainMoveStepDuration(WorldMapCell.TerrainNone)
		}
	end)
	slot2.pos = {
		row = slot2.attachment.row,
		column = slot2.attachment.column
	}
end

function slot0.BuildTrapAction(slot0, slot1)
	slot6 = nowWorld:GetActiveMap():GetCell(slot1.ai_pos.row, slot1.ai_pos.column):FindAliveAttachment(WorldMapAttachment.TypeTrap)
	slot7 = {}
	slot8 = WBank:Fetch(WorldMapOp)
	slot8.op = WorldConst.OpActionCameraMove
	slot8.attachment = slot6

	table.insert(slot7, slot8)

	slot9 = WBank:Fetch(WorldMapOp)
	slot9.op = WorldConst.OpActionTrapGravityAnim
	slot9.attachment = slot6

	table.insert(slot7, slot9)

	return slot7
end

function slot0.BuildBlinkAction(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1:GetSpEventType()
	slot5 = slot2[WorldMapCell.GetName(slot1.row, slot1.column)]
	slot6 = nil

	for slot10, slot11 in pairs(slot2) do
		if _.any(slot11.attachmentList, function (slot0)
			return slot0.type == uv0.type and slot0.id == uv0.id
		end) then
			slot6 = slot11

			break
		end
	end

	if slot4 == WorldMapAttachment.SpEventHaibao then
		slot7 = WBank:Fetch(WorldMapOp)
		slot7.op = WorldConst.OpActionAttachmentAnim
		slot7.attachment = slot1
		slot7.anim = WorldConst.ActionVanish
		slot7.updateAttachmentCells = {
			[WorldMapCell.GetName(slot5.pos.row, slot5.pos.column)] = slot5,
			[WorldMapCell.GetName(slot6.pos.row, slot6.pos.column)] = slot6
		}
		slot2[WorldMapCell.GetName(slot5.pos.row, slot5.pos.column)] = nil
		slot2[WorldMapCell.GetName(slot6.pos.row, slot6.pos.column)] = nil

		table.insert(slot3, slot7)

		slot8 = WBank:Fetch(WorldMapOp)
		slot8.op = WorldConst.OpActionAttachmentAnim
		slot8.attachment = _.detect(slot6.attachmentList, function (slot0)
			return slot0.type == uv0.type and slot0.id == uv0.id
		end)
		slot8.anim = WorldConst.ActionAppear

		table.insert(slot3, slot8)
	elseif slot4 == WorldMapAttachment.SpEventFufen then
		slot8, slot9 = nowWorld:GetActiveMap():FindAIPath({
			row = slot1.row,
			column = slot1.column
		}, {
			row = slot6.pos.row,
			column = slot6.pos.column
		})

		if slot8 < PathFinding.PrioObstacle then
			slot10 = WBank:Fetch(WorldMapOp)
			slot10.op = WorldConst.OpActionAttachmentMove
			slot10.attachment = slot1

			slot0:BuildAttachmentActionPath(slot9, slot10)
			table.insert(slot3, slot10)
		end
	end

	return slot3
end

function slot0.BuildProgressAction(slot0, slot1)
	slot2 = {}
	slot3 = nowWorld:GetRealm()

	if nowWorld:GetProgress() < slot1 then
		_.each(WorldConst.FindStageTemplates(slot1), function (slot0)
			if slot0 and #slot0.stage_effect[uv0] > 0 then
				_.each(slot0.stage_effect[uv0], function (slot0)
					slot2 = WBank:Fetch(WorldMapOp)
					slot2.op = WorldConst.OpActionEventEffect
					slot2.effect = pg.world_effect_data[slot0]

					table.insert(uv0, slot2)
				end)
			end
		end)
	end

	return slot2
end

return slot0
