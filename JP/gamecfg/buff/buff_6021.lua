return {
	time = 0,
	name = "防鱼雷隔舱T2",
	init_effect = "",
	id = 6021,
	picture = "",
	desc = "受到鱼雷伤害减少20%",
	stack = 1,
	color = "yellow",
	icon = 6021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
