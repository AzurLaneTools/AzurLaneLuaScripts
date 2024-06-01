return {
	name = "",
	init_effect = "jinengchufared",
	id = 13913,
	time = 5,
	picture = "",
	desc = "1号位置装备发射的子弹伤害提高",
	stack = 1,
	color = "red",
	icon = 13910,
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
				number = 0.25,
				attr = "damageRatioBullet",
				index = {
					1
				}
			}
		}
	}
}
