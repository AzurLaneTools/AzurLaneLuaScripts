return {
	init_effect = "",
	name = "英系V2 U81潜行猎杀进水持续伤害",
	time = 24.1,
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
				attr = "torpedoPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.45
			}
		}
	}
}
