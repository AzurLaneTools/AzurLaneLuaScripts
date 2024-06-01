return {
	name = "重点打击",
	init_effect = "jinengchufared",
	id = 2040,
	time = 3,
	picture = "",
	desc = "3秒内1号位置装备发射的子弹伤害提高",
	stack = 1,
	color = "red",
	icon = 2040,
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
				number = 1,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
