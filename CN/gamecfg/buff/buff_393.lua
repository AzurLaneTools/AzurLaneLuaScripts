return {
	time = 6,
	name = "",
	init_effect = "",
	id = 393,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 393,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatioByBulletTorpedo"
			}
		}
	}
}
