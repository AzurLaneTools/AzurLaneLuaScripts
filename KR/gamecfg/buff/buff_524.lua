return {
	time = 24.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "达芬奇小袋鼠进水水雷",
	stack = 1,
	id = 524,
	icon = 524,
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
