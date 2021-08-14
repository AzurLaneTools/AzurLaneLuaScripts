return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "主炮飞行速度提高",
	stack = 1,
	id = 106121,
	icon = 106120,
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
				number = 0.1,
				index = {
					1
				}
			}
		}
	}
}
