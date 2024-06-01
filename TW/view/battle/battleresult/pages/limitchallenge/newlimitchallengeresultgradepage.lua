slot0 = class("NewLimitChallengeResultGradePage", import("..NewBattleResultGradePage"))

slot0.GetGetObjectives = function(slot0)
	slot2 = {}

	if ys.Battle.BattleConst.BattleScore.C < slot0.contextData.statistics._battleScore then
		table.insert(slot2, {
			text = setColorStr(i18n("battle_result_total_time"), "#FFFFFFFF"),
			value = setColorStr(ys.Battle.BattleTimerView.formatTime(math.floor(slot1.statistics._totalTime)), COLOR_YELLOW)
		})
	end

	return slot2
end

return slot0
