return {
	time = 0,
	name = "防鱼雷隔舱T1",
	init_effect = "",
	id = 6011,
	picture = "",
	desc = "受到鱼雷伤害减少10%",
	stack = 1,
	color = "yellow",
	icon = 6011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
