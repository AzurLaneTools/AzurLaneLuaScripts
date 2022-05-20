return {
	init_effect = "",
	name = "蓝火灼烧lv2",
	time = 8,
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
				currentHPRatio = 0.015,
				k = 0.4,
				time = 1,
				number = 5,
				dotType = 1,
				attr = "cannonPower"
			}
		}
	}
}
