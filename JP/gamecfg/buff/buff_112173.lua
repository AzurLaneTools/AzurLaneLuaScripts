return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "-宏伟光辉的四元素伤害 暴击下降-雷",
	stack = 1,
	id = 112173,
	icon = 112170,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAircraftAttr",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				number = -0.1,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = -0.1,
				attr = "cri"
			}
		}
	}
}
