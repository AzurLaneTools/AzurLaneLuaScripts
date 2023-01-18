return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
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
				attr = "bulletSpeedRatio",
				number = 0.15,
				index = {
					2
				}
			}
		}
	}
}
