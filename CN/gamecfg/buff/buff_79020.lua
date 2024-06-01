return {
	time = 12,
	name = "蓝火灼烧",
	init_effect = "",
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
				k = 0.4,
				attr = "cannonPower",
				time = 1,
				dotType = 1,
				number = 5
			}
		}
	}
}
