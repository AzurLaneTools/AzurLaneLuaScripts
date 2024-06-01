return {
	init_effect = "",
	name = "制空强化",
	time = 0,
	picture = "",
	desc = "制空强化",
	stack = 0,
	id = 510080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffAddFleetAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 10,
				attr = "CardAntiaircraft"
			}
		}
	}
}
