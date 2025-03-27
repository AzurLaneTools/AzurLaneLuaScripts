return {
	time = 15.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "进水持续伤害",
	stack = 1,
	id = 151069,
	icon = 151060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.3,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 20
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
