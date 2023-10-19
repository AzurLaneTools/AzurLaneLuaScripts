slot0 = class("ChapterAirSupportAIAction", import(".ChapterMissileExplodeAction"))

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			slot1 = uv0.viewComponent

			slot1:doPlayAnim("AirStrikeBar", function (slot0)
				setActive(slot0, false)
				uv0()
			end)
		end,
		function (slot0)
			table.ParallelIpairsAsync(uv0.cellUpdates, function (slot0, slot1, slot2)
				uv1.viewComponent:strikeEnemy(slot1, "-" .. (slot1.data - (uv0:GetRawChapterCell(slot1.row, slot1.column) and slot3.data or 0)) / 100 .. "%", slot2)
			end, slot0)
		end,
		function (slot0)
			uv0.viewComponent.levelStageView:SwitchBottomStagePanel(false)
			uv0.viewComponent.grid:HideAirSupportAimingMark()
			slot0()
		end,
		slot3
	})
end

return slot0
