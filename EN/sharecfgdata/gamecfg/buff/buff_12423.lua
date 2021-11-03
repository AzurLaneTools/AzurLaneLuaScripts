return {
	time = 3,
	name = "重点打击",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "3秒内1号位置装备发射的子弹伤害提高",
	stack = 1,
	id = 12423,
	icon = 12420,
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
				number = 1,
				index = {
					1
				}
			}
		}
	}
}
