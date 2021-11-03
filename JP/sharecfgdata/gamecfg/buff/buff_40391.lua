return {
	init_effect = "",
	name = "海之勇者-大世界Lv3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "5点额外氧气",
	stack = 1,
	id = 40391,
	icon = 40390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "oxyMax",
				number = 5
			}
		}
	}
}
