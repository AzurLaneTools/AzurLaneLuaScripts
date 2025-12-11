return {
	time = 30,
	name = "",
	init_effect = "",
	id = 60993,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 60990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 300,
				attr = "attackRating"
			}
		}
	}
}
