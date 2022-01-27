return {
	init_effect = "",
	name = "",
	time = 0,
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
				attr = "bulletSpeedRatio",
				number = 0.1,
				index = {
					1
				}
			}
		}
	}
}
