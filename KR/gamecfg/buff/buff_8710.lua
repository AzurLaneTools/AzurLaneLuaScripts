return {
	time = 24.1,
	name = "英系V2 U81潜行猎杀进水持续伤害",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 313,
	icon = 313,
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
				number = 10
			}
		}
	}
}
