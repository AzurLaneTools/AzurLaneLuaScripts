return {
	time = 0,
	name = "日常关卡技能无效,全弹强化",
	init_effect = "",
	id = 3500,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 3500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = 14,
				mul = 0
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.8,
				attr = "damageRatioBullet",
				index = {
					-1
				}
			}
		}
	}
}
