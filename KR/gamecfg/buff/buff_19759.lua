return {
	time = 6.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "6s DOT",
	stack = 1,
	id = 19759,
	icon = 19750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 150
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "flood"
			}
		}
	}
}
