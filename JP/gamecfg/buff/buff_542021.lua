return {
	time = 0.1,
	name = "极限充能",
	init_effect = "",
	stack = 1,
	id = 542021,
	picture = "",
	last_effect = "",
	desc = "极限充能",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "CardEnergy",
				number = -1
			}
		}
	}
}
