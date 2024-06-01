return {
	init_effect = "",
	name = "极限充能",
	time = 0.1,
	picture = "",
	desc = "极限充能",
	stack = 1,
	id = 542021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -1,
				attr = "CardEnergy"
			}
		}
	}
}
