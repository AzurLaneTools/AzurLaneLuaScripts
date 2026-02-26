return {
	name = "",
	init_effect = "jinengchufared",
	id = 152172,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152170,
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
