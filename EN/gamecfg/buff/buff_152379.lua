return {
	time = 15.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "U2501进水 持续伤害",
	stack = 1,
	id = 152379,
	icon = 152379,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.2,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 0
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
