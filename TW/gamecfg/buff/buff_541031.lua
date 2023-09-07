return {
	time = 0.1,
	name = "弹仓整备",
	init_effect = "",
	stack = 1,
	id = 541031,
	picture = "",
	last_effect = "",
	desc = "弹仓整备",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "CardEnergy",
				number = 1
			}
		}
	}
}
