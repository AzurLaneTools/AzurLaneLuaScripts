return {
	time = 0,
	name = "海之勇者-大世界Lv3",
	init_effect = "",
	id = 40391,
	picture = "",
	desc = "5点额外氧气",
	stack = 1,
	color = "yellow",
	icon = 40390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				attr = "oxyMax"
			}
		}
	}
}
