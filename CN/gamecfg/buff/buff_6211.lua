return {
	init_effect = "",
	name = "超重弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "主炮暴击率提高8%",
	stack = 1,
	id = 6211,
	icon = 6211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "cri",
				number = 0.08,
				index = {
					1
				}
			}
		}
	}
}
