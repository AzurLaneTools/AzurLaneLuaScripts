return {
	init_effect = "",
	name = "进水",
	time = 24.1,
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
				attr = "torpedoPower",
				number = 5,
				time = 3,
				dotType = 2,
				k = 0.45
			}
		}
	}
}
