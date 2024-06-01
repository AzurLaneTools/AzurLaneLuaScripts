return {
	time = 8,
	name = "蓝火灼烧lv2",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 79021,
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
				time = 1,
				currentHPRatio = 0.015,
				k = 0.4,
				dotType = 1,
				number = 5
			}
		}
	}
}
