slot0 = class("WorldMapOp", import("...BaseEntity"))
slot0.Fields = {
	updateAttachmentCells = "table",
	fleetUpdates = "table",
	anim = "string",
	callbacksWhenApplied = "table",
	op = "number",
	salvageUpdates = "table",
	hiddenAttachments = "table",
	path = "table",
	hiddenCells = "table",
	depth = "number",
	stepOps = "table",
	staminaUpdate = "table",
	arg1 = "number",
	duration = "number",
	arg2 = "number",
	effect = "table",
	applied = "boolean",
	destMapId = "number",
	id = "number",
	trap = "number",
	routine = "function",
	updateCarryItems = "table",
	entranceId = "number",
	pos = "table",
	childOps = "table",
	drops = "table",
	locations = "table",
	terrainUpdates = "table",
	attachment = "table",
	shipUpdates = "table",
	fleetAttachUpdates = "table",
	sign = "table",
	destGridId = "number"
}

function slot0.Apply(slot0)
	slot0.applied = true
	slot1 = getProxy(WorldProxy)
	slot3 = nowWorld:GetActiveMap()

	if slot0.op == WorldConst.OpReqMoveFleet then
		slot2:IncRound()
	elseif slot0.op == WorldConst.OpReqRound then
		slot2:IncRound()
	elseif slot0.op == WorldConst.OpReqEvent then
		slot4 = slot3:GetFleet(slot0.id)
		slot5 = slot0.effect
		slot7 = slot5.effect_paramater

		if slot5.effect_type == WorldMapAttachment.EffectEventTeleport or slot6 == WorldMapAttachment.EffectEventTeleportBack then
			slot1:NetUpdateActiveMap(slot0.entranceId, slot0.destMapId, slot0.destGridId)
		elseif slot6 == WorldMapAttachment.EffectEventShipBuff then
			slot8 = slot7[1]

			_.each(slot4:GetShips(true), function (slot0)
				slot0:AddBuff(uv0, 1)
			end)
		elseif slot6 == WorldMapAttachment.EffectEventAchieveCarry then
			_.each(slot7, function (slot0)
				slot1 = WorldCarryItem.New()

				slot1:Setup(slot0)
				uv0:AddCarry(slot1)
			end)
		elseif slot6 == WorldMapAttachment.EffectEventConsumeCarry then
			_.each(slot7[1] or {}, function (slot0)
				uv0:RemoveCarry(slot0)
			end)
		elseif slot6 == WorldMapAttachment.EffectEventConsumeItem then
			slot2:GetInventoryProxy():RemoveItem(slot7[1], slot7[2])
		elseif slot6 == WorldMapAttachment.EffectEventDropTreasure then
			slot2.treasureCount = slot2.treasureCount + 1
		elseif slot6 == WorldMapAttachment.EffectEventFOV then
			slot3:EventEffectOpenFOV(slot5)
		elseif slot6 == WorldMapAttachment.EffectEventProgress then
			slot2:UpdateProgress(math.max(slot2:GetProgress(), slot7[1]))
		elseif slot6 == WorldMapAttachment.EffectEventDeleteTask then
			for slot12, slot13 in ipairs(slot7) do
				slot2:GetTaskProxy():deleteTask(slot13)
			end
		elseif slot6 == WorldMapAttachment.EffectEventGlobalBuff then
			slot2:AddGlobalBuff(slot7[1], slot7[2])
		elseif slot6 == WorldMapAttachment.EffectEventMapClearFlag then
			slot3:UpdateClearFlag(slot7[1] == 1)
		elseif slot6 == WorldMapAttachment.EffectEventBrokenClean then
			for slot11, slot12 in ipairs(slot2:GetShips()) do
				if slot12:IsBroken() then
					slot12:RemoveBuff(WorldConst.BrokenBuffId)
				end
			end
		elseif slot6 == WorldMapAttachment.EffectEventCatSalvage then
			-- Nothing
		elseif slot6 == WorldMapAttachment.EffectEventAddWorldBossFreeCount and getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLD_WORLDBOSS) and not slot9:isEnd() then
			slot9.data3 = slot9.data3 + 1

			print("add extra active boss cnt", slot9.data3)
			slot8:updateActivity(slot9)
		end

		if #slot5.sound_effects > 0 then
			pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:" .. slot5.sound_effects)
		end
	elseif slot0.op == WorldConst.OpReqDiscover then
		_.each(slot0.locations, function (slot0)
			uv0:GetCell(slot0.row, slot0.column):UpdateDiscovered(true)
		end)
		_.each(slot0.hiddenAttachments, function (slot0)
			slot0:UpdateLurk(false)
		end)
	elseif slot0.op == WorldConst.OpReqTransport then
		slot1:NetUpdateActiveMap(slot0.entranceId, slot0.destMapId, slot0.destGridId)

		if slot2:TreasureMap2ItemId(slot0.destMapId, slot0.entranceId) then
			slot2:GetInventoryProxy():RemoveItem(slot4, 1)
		end
	elseif slot0.op == WorldConst.OpReqSub then
		slot2:ResetSubmarine()
		slot2:UpdateSubmarineSupport(true)

		slot4 = slot2:GetActiveMap()
	elseif slot0.op == WorldConst.OpReqPressingMap then
		slot4 = slot0.arg1

		slot2:FlagMapPressingAward(slot4)
		slot2:GetAtlas():AddPressingMap(slot4)

		if not slot2:GetMap(slot4).visionFlag and nowWorld:IsMapVisioned(slot4) then
			slot6:UpdateVisionFlag(true)
		end
	elseif slot0.op == WorldConst.OpReqJumpOut then
		slot5 = slot2:GetInventoryProxy()

		_.each(pg.world_chapter_template_reset[slot3.gid].reset_item, function (slot0)
			uv0:RemoveItem(slot0)
		end)
		slot1:NetUpdateActiveMap(slot0.entranceId, slot0.destMapId, slot0.destGridId)

		slot3 = slot2:GetActiveMap()
	elseif slot0.op == WorldConst.OpReqEnterPort then
		-- Nothing
	elseif slot0.op == WorldConst.OpReqCatSalvage then
		slot3:GetFleet(slot0.id):UpdateCatSalvage(0, nil, 0)
	elseif slot0.op == WorldConst.OpReqSkipBattle then
		slot3:WriteBack(true, {
			statistics = {},
			hpDropInfo = {}
		})
	elseif slot0.op == WorldConst.OpActionFleetMove then
		slot4 = slot0.path[#slot0.path]

		slot3:UpdateFleetLocation(slot0.id, slot4.row, slot4.column)

		slot2.stepCount = slot2.stepCount + #slot0.path
	elseif slot0.op == WorldConst.OpActionMoveStep then
		slot0:ApplyAttachmentUpdate()
		_.each(slot0.hiddenCells, function (slot0)
			slot0:UpdateDiscovered(true)
		end)

		slot4 = slot3:GetFleet(slot0.id)

		if slot3:GetCell(slot4.row, slot4.column):GetEventAttachment() and slot6:IsTriggered() then
			slot6.triggered = false
		end

		if slot0.updateCarryItems and #slot0.updateCarryItems > 0 then
			for slot11, slot12 in ipairs(slot4:GetCarries()) do
				slot12:UpdateOffset(slot0.updateCarryItems[slot11].offsetRow, slot0.updateCarryItems[slot11].offsetColumn)
			end

			WPool:ReturnArray(slot0.updateCarryItems)

			slot0.updateCarryItems = nil
		end

		slot3:UpdateFleetLocation(slot0.id, slot0.pos.row, slot0.pos.column)
		_.each(slot0.hiddenAttachments, function (slot0)
			slot0:UpdateLurk(false)
		end)
	elseif slot0.op == WorldConst.OpActionAttachmentMove then
		slot4 = slot0.attachment:Clone()
		slot5 = slot0.path[#slot0.path]

		slot3:GetCell(slot0.attachment.row, slot0.attachment.column):RemoveAttachment(slot0.attachment)

		slot4.row = slot5.row
		slot4.column = slot5.column

		slot3:GetCell(slot5.row, slot5.column):AddAttachment(slot4)
	elseif slot0.op == WorldConst.OpActionEventOp then
		if slot0.effect.effect_type == WorldMapAttachment.EffectEventFOV then
			slot3:EventEffectOpenFOV(slot4)
		end

		slot0.attachment:UpdateDataOp(slot0.attachment.dataop - 1)
	elseif slot0.op == WorldConst.OpActionTaskGoto and slot0.effect.effect_type == WorldMapAttachment.EffectEventFOV then
		slot3:EventEffectOpenFOV(slot4)
	end

	if slot0.childOps then
		_.each(slot0.childOps, function (slot0)
			if not slot0.applied then
				slot0:Apply()
			end
		end)
	end

	if slot0.stepOps then
		_.each(slot0.stepOps, function (slot0)
			if not slot0.applied then
				slot0:Apply()
			end
		end)
	end

	slot0:ApplyAttachmentUpdate()
	slot0:ApplyNetUpdate()

	if slot0.callbacksWhenApplied then
		_.each(slot0.callbacksWhenApplied, function (slot0)
			slot0()
		end)
	end
end

function slot0.ApplyAttachmentUpdate(slot0)
	if slot0.updateAttachmentCells then
		slot7 = slot0.updateAttachmentCells

		getProxy(WorldProxy):UpdateMapAttachmentCells(nowWorld:GetActiveMap().id, slot7)

		for slot7, slot8 in pairs(slot0.updateAttachmentCells) do
			slot9 = slot3:GetCell(slot8.pos.row, slot8.pos.column)

			_.each(slot8.attachmentList, function (slot0)
				if not uv0:ContainsAttachment(slot0) then
					WPool:Return(slot0)
				end
			end)
		end

		slot0.updateAttachmentCells = nil
	end
end

function slot0.ApplyNetUpdate(slot0)
	slot1 = getProxy(WorldProxy)
	slot3 = nowWorld:GetActiveMap()

	if slot0.staminaUpdate then
		slot2.staminaMgr:ChangeStamina(slot0.staminaUpdate[1], slot0.staminaUpdate[2])

		slot0.staminaUpdate = nil
	end

	if slot0.shipUpdates and #slot0.shipUpdates > 0 then
		slot1:ApplyShipUpdate(slot0.shipUpdates)
		WPool:ReturnArray(slot0.shipUpdates)

		slot0.shipUpdates = nil
	end

	if slot0.fleetAttachUpdates and #slot0.fleetAttachUpdates > 0 then
		slot1:ApplyFleetAttachUpdate(slot3.id, slot0.fleetAttachUpdates)
		WPool:ReturnArray(slot0.fleetAttachUpdates)

		slot0.fleetAttachUpdates = nil
	end

	if slot0.fleetUpdates and #slot0.fleetUpdates > 0 then
		slot1:ApplyFleetUpdate(slot3.id, slot0.fleetUpdates)
		WPool:ReturnArray(slot0.fleetUpdates)

		slot0.fleetUpdates = nil
	end

	if slot0.terrainUpdates and #slot0.terrainUpdates > 0 then
		slot1:ApplyTerrainUpdate(slot3.id, slot0.terrainUpdates)
		WPool:ReturnArray(slot0.terrainUpdates)

		slot0.terrainUpdates = nil
	end

	if slot0.salvageUpdates and #slot0.salvageUpdates > 0 then
		slot1:ApplySalvageUpdate(slot0.salvageUpdates)
		WPool:ReturnArray(slot0.salvageUpdates)

		slot0.salvageUpdates = nil
	end
end

function slot0.AddCallbackWhenApplied(slot0, slot1)
	if not slot0.callbacksWhenApplied then
		slot0.callbacksWhenApplied = {}
	end

	table.insert(slot0.callbacksWhenApplied, slot1)
end

return slot0
