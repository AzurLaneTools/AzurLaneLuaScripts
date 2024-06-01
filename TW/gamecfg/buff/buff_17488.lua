return {
	time = 8.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "8s DOT",
	stack = 1,
	id = 17488,
	icon = 17470,
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
				time = 2,
				dotType = 2,
				number = 100
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
