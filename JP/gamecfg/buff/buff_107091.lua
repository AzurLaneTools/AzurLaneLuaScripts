return {
	name = "",
	init_effect = "jinengchufared",
	id = 107091,
	time = 3,
	picture = "",
	desc = "1号位置装备发射的子弹伤害提高",
	stack = 1,
	color = "red",
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
				number = 0.5,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
