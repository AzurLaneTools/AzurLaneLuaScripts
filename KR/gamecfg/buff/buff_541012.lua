return {
	init_effect = "",
	name = "战时充能",
	time = 1,
	picture = "",
	desc = "战时充能",
	stack = 1,
	id = 541012,
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
