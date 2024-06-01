return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "主炮飞行速度提高",
	stack = 1,
	id = 392,
	icon = 390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "bulletSpeedRatio",
				index = {
					1
				}
			}
		}
	}
}
