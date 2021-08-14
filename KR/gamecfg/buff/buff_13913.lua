return {
	time = 5,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "1号位置装备发射的子弹伤害提高",
	stack = 1,
	id = 13913,
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
				attr = "damageRatioBullet",
				number = 0.25,
				index = {
					1
				}
			}
		}
	}
}
