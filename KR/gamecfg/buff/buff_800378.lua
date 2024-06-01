return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800378,
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
				number = 800,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 800,
				attr = "cannonPower"
			}
		}
	}
}
