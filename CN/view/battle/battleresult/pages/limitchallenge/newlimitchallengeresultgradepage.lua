slot0 = class("NewLimitChallengeResultGradePage", import("..NewBattleResultGradePage"))

function slot0.GetGetObjectives(slot0)
	slot2 = {}

	table.insert(slot2, {
		text = setColorStr(i18n("battle_result_total_time"), "#FFFFFFFF"),
		value = setColorStr(ys.Battle.BattleTimerView.formatTime(math.floor(slot0.contextData.statistics._totalTime)), COLOR_YELLOW)
	})

	return slot2
end

return slot0
