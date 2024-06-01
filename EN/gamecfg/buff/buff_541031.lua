return {
	init_effect = "",
	name = "弹仓整备",
	time = 0.1,
	picture = "",
	desc = "弹仓整备",
	stack = 1,
	id = 541031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1,
				attr = "CardEnergy"
			}
		}
	}
}
