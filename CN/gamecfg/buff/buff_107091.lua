return {
	time = 3,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "1号位置装备发射的子弹伤害提高",
	stack = 1,
	id = 107091,
	icon = 107090,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.5,
				index = {
					1
				}
			}
		}
	}
}
