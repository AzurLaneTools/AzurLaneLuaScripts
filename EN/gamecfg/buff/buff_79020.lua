return {
	init_effect = "",
	name = "蓝火灼烧",
	time = 12,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 79020,
	icon = 311,
	last_effect = "lanhuozhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 5,
				time = 1,
				dotType = 1,
				k = 0.4
			}
		}
	}
}
