return {
	time = 0,
	name = "制空强化",
	init_effect = "",
	stack = 0,
	id = 510080,
	picture = "",
	last_effect = "",
	desc = "制空强化",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "CardAntiaircraft",
				number = 10
			}
		}
	}
}
