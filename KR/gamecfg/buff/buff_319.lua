return {
	time = 15.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "埃塞进水持续伤害",
	stack = 1,
	id = 319,
	icon = 319,
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
				number = 10
			}
		}
	}
}
