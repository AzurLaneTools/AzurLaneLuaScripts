return {
	init_effect = "",
	name = "日常关卡技能无效,全弹强化",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 3500,
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
				attr = "damageRatioBullet",
				number = 0.8,
				index = {
					-1
				}
			}
		}
	}
}
