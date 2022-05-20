slot0 = class("ChapterMissileExplodeAction")

function slot0.Ctor(slot0, slot1)
	slot0.actType = slot1.act_type
	slot0.line = {
		row = slot1.ai_pos.row,
		column = slot1.ai_pos.column
	}
	slot0.shipUpdate = _.map(slot1.ship_update, function (slot0)
		return {
			id = slot0.id,
			hpRant = slot0.hp_rant
		}
	end)
	slot0.cellFlagUpdates = _.map(slot1.cell_flag_list, function (slot0)
		return {
			row = slot0.pos.row,
			column = slot0.pos.column,
			flag_list = _.map(slot0.flag_list, function (slot0)
				return slot0
			end)
		}
	end)
	slot0.cellUpdates = _.map(slot1.map_update, function (slot0)
		if slot0.item_type ~= ChapterConst.AttachNone and slot0.item_type ~= ChapterConst.AttachBorn and slot0.item_type ~= ChapterConst.AttachBorn_Sub and (slot0.item_type ~= ChapterConst.AttachStory or slot0.item_data ~= ChapterConst.StoryTrigger) then
			return slot0.item_type == ChapterConst.AttachChampion and ChapterChampionPackage.New(slot0) or ChapterCell.New(slot0)
		end
	end)
end

function slot0.SetTargetLine(slot0, slot1)
	slot0.targetLine = slot1
	slot0.flagStrategy = true
end

function slot0.applyTo(slot0, slot1, slot2)
	if not slot2 then
		slot3 = 0
		slot4 = 0

		if #slot0.cellFlagUpdates > 0 then
			_.each(slot0.cellFlagUpdates, function (slot0)
				if uv0:getChapterCell(slot0.row, slot0.column) then
					slot1:updateFlagList(slot0)
				else
					slot1 = ChapterCell.New(slot0)
				end

				uv0:updateChapterCell(slot1)
			end)

			slot3 = bit.bor(slot3, ChapterConst.DirtyCellFlag)
		end

		if #slot0.cellUpdates > 0 then
			_.each(slot0.cellUpdates, function (slot0)
				if isa(slot0, ChapterChampionPackage) then
					uv1 = bit.bor(uv1, uv0:mergeChampion(slot0) and ChapterConst.DirtyChampionPosition or ChapterConst.DirtyChampion)
				else
					uv0:mergeChapterCell(slot0)

					uv1 = bit.bor(uv1, ChapterConst.DirtyAttachment)
				end
			end)

			slot4 = bit.bor(slot4, ChapterConst.DirtyAutoAction)
		end

		if #slot0.shipUpdate > 0 then
			_.each(slot0.shipUpdate, function (slot0)
				uv0:updateFleetShipHp(slot0.id, slot0.hpRant)
			end)

			slot3 = bit.bor(slot3, ChapterConst.DirtyFleet)
		end

		return true, slot3, slot4
	end

	return true
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot0.targetLine then
		slot4 = {
			slot0.targetLine
		}
	else
		function slot5(slot0)
			return uv0:GetRawChapterCell(slot0.row, slot0.column) and table.contains(slot1:GetFlagList(), ChapterConst.FlagMissleAiming) and not table.contains(slot0.flag_list, ChapterConst.FlagMissleAiming)
		end

		slot4 = _.filter(slot0.cellFlagUpdates, function (slot0)
			return uv0(slot0)
		end)
	end

	seriesAsync({
		function (slot0)
			if not uv0.flagStrategy then
				return slot0()
			end

			slot1 = uv1.viewComponent

			slot1:doPlayAnim("MissileStrikeBar", function (slot0)
				setActive(slot0, false)
				uv0()
			end)
		end,
		function (slot0)
			table.ParallelIpairsAsync(uv0, function (slot0, slot1, slot2)
				uv0.viewComponent.grid:PlayMissileExplodAnim(slot1, slot2)
			end, slot0)
		end,
		function (slot0)
			table.ParallelIpairsAsync(uv0.cellUpdates, function (slot0, slot1, slot2)
				if slot1.attachment == ChapterConst.AttachBoss then
					uv0.viewComponent.grid:PlayShellFx(slot1)
					slot2()
				else
					uv0.viewComponent:strikeEnemy(slot1, "-" .. (slot1.data - (uv1:GetRawChapterCell(slot1.row, slot1.column) and slot3.data or 0)) / 100 .. "%", slot2)
				end
			end, slot0)
		end,
		slot3
	})
end

return slot0
