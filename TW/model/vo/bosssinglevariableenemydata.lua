slot0 = class("BossSingleVariableEnemyData", import(".BossSingleEnemyData"))
slot0.TYPE = {
	EAST = 1,
	SP = 4,
	NORMAL = 2,
	HARD = 3
}

slot0.IsContinuousType = function(slot0)
	return true
end

return slot0
