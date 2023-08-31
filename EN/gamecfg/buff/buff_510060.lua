return {
	time = 0,
	name = "防空整备",
	init_effect = "",
	stack = 0,
	id = 510060,
	picture = "",
	last_effect = "",
	desc = "防空整备",
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
				number = 3
			}
		}
	}
}
