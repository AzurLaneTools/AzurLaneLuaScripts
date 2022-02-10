return {
	init_effect = "",
	name = "",
	time = 6,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 393,
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
				attr = "injureRatioByBulletTorpedo",
				number = 0.08
			}
		}
	}
}
