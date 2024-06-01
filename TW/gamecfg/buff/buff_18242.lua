return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "主炮飞行速度提高15%",
	stack = 1,
	id = 18242,
	icon = 18240,
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
				number = 0.15,
				attr = "bulletSpeedRatio",
				index = {
					2
				}
			}
		}
	}
}
