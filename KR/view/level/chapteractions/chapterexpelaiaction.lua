slot0 = class("ChapterExpelAIAction")

slot0.Ctor = function(slot0, slot1)
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

slot0.SetTargetLine = function(slot0, slot1, slot2)
	slot0.sourceLine = slot1
	slot0.targetLine = slot2
end

slot0.applyTo = function(slot0, slot1, slot2)
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

			slot3 = bit.bor(slot3, ChapterConst.DirtyCellFlag, ChapterConst.DirtyWeather)
		end

		if #slot0.cellUpdates > 0 then
			_.each(slot0.cellUpdates, function (slot0)
				if isa(slot0, ChapterChampionPackage) then
					uv1 = bit.bor(uv1, uv0:mergeChampion(slot0, true) and ChapterConst.DirtyChampionPosition or ChapterConst.DirtyChampion)
				else
					uv0:mergeChapterCell(slot0, true)

					uv1 = bit.bor(uv1, ChapterConst.DirtyAttachment)
				end
			end)
			slot1:clearChapterCell(slot0.sourceLine.row, slot0.sourceLine.column)

			if slot1:getChampion(slot0.sourceLine.row, slot0.sourceLine.column) then
				slot1:RemoveChampion(slot5)
			end

			slot3 = bit.bor(slot3, ChapterConst.DirtyAttachment)
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

slot0.PlayAIAction = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0.viewComponent.levelStageView:SwitchBottomStagePanel(false)
			uv0.viewComponent.grid:HideAirExpelAimingMark()
			slot0()
		end,
		slot3
	})
end

return slot0
