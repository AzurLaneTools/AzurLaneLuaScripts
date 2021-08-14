return {
	init_effect = "",
	name = "防鱼雷隔舱T2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "受到鱼雷伤害减少20%",
	stack = 1,
	id = 6021,
	icon = 6021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByBulletTorpedo",
				number = -0.2
			}
		}
	}
}
