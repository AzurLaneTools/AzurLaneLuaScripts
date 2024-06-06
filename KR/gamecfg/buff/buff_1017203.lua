return {
	time = 18.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "进水持续伤害",
	stack = 1,
	id = 1017203,
	icon = 17200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.3,
				attr = "cannonPower",
				time = 3,
				dotType = 2,
				number = 18
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
