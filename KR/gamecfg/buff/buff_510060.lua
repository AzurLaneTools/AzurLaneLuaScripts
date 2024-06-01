return {
	init_effect = "",
	name = "防空整备",
	time = 0,
	picture = "",
	desc = "防空整备",
	stack = 0,
	id = 510060,
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
				number = 3,
				attr = "CardAntiaircraft"
			}
		}
	}
}
