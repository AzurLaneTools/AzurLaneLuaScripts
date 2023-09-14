return {
	time = 1,
	name = "战时充能",
	init_effect = "",
	stack = 1,
	id = 541012,
	picture = "",
	last_effect = "",
	desc = "战时充能",
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
