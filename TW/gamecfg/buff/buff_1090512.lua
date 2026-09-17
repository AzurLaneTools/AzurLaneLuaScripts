return {
	time = 15.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "U73进水 持续伤害",
	stack = 1,
	id = 1090512,
	icon = 3610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.45,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 5
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
