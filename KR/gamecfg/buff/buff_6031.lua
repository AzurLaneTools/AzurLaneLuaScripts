return {
	time = 0,
	name = "防鱼雷隔舱T3",
	init_effect = "",
	id = 6031,
	picture = "",
	desc = "受到鱼雷伤害减少30%",
	stack = 1,
	color = "yellow",
	icon = 6031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.3,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
