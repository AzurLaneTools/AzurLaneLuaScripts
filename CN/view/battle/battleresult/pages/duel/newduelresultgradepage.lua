slot0 = class("NewDuelResultGradePage", import("..NewBattleResultGradePage"))

slot0.UpdateChapterName = function(slot0)
	setText(slot0.gradeChapterName, getProxy(MilitaryExerciseProxy):getPreRivalById(slot0.contextData.rivalId or 0) and slot2.name or "")
end

return slot0
