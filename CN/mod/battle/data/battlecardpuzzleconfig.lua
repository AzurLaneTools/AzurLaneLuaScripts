ys.Battle.BattleCardPuzzleConfig = ys.Battle.BattleCardPuzzleConfig or {}
slot0 = ys.Battle.BattleCardPuzzleConfig
slot0.baseEnergyGenerateSpeedPerSecond = 1
slot0.baseEnergyInitial = 5
slot0.BASE_MAX_HAND = 6
slot0.moveCardGenerateSpeedPerSecond = 0.5
slot0.BASE_MAX_MOVE = 30
slot0.BASE_MOVE_ID = 20001
slot0.CustomAttrInitList = {
	CardComboMin = 0,
	CardComboMax = 50
}
slot0.FleetAttrClamp = {
	CardCombo = {
		min = "CardComboMin",
		max = "CardComboMax"
	}
}
slot0.FleetIconRegisterAttr = {
	CardCombo = 202,
	CardAntiaircraft = 202
}
slot0.FleetIconRegisterBuff = {
	[530050.0] = 202
}
