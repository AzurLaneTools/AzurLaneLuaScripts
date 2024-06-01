return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800376,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
