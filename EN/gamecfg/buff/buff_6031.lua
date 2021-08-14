return {
	init_effect = "",
	name = "防鱼雷隔舱T3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "受到鱼雷伤害减少30%",
	stack = 1,
	id = 6031,
	icon = 6031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByBulletTorpedo",
				number = -0.3
			}
		}
	}
}
