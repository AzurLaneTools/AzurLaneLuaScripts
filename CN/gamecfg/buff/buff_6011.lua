return {
	init_effect = "",
	name = "防鱼雷隔舱T1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "受到鱼雷伤害减少10%",
	stack = 1,
	id = 6011,
	icon = 6011,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByBulletTorpedo",
				number = -0.1
			}
		}
	}
}
