return {
	time = 0,
	name = "超重弹",
	init_effect = "",
	id = 6211,
	picture = "",
	desc = "主炮暴击率提高8%",
	stack = 1,
	color = "yellow",
	icon = 6211,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 0.08,
				attr = "cri",
				index = {
					1
				}
			}
		}
	}
}
