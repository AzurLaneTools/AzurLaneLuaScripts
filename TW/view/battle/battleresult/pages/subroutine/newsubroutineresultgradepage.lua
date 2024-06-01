slot0 = class("NewSubRoutineResultGradePage", import("..NewBattleResultGradePage"))

slot0.GetGetObjectives = function(slot0)
	slot2 = {}
	slot3 = slot0.contextData.statistics.subRunResult

	table.insert(slot2, {
		icon = "check_mark",
		text = setColorStr(i18n("battle_result_base_score"), "#FFFFFFFF"),
		value = setColorStr("+" .. slot3.basePoint, COLOR_BLUE)
	})
	table.insert(slot2, {
		icon = "check_mark",
		text = setColorStr(i18n("battle_result_dead_score", slot3.deadCount), "#FFFFFFFF"),
		value = setColorStr("-" .. slot3.losePoint, COLOR_BLUE)
	})
	table.insert(slot2, {
		icon = "check_mark",
		text = setColorStr(i18n("battle_result_score", slot3.score), "#FFFFFFFF"),
		value = setColorStr("+" .. slot3.point, COLOR_BLUE)
	})
	table.insert(slot2, {
		text = setColorStr(i18n("battle_result_score_total"), "#FFFFFFFF"),
		value = setColorStr(slot3.total, COLOR_YELLOW)
	})

	return slot2
end

return slot0
