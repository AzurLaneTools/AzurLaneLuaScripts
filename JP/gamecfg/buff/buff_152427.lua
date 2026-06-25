return {
	time = 6.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "小锤进水持续伤害",
	stack = 1,
	id = 152427,
	icon = 152420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.25,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 10
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
