return {
	time = 0,
	name = "静寂的狩猎者-大世界LV2",
	init_effect = "",
	id = 40361,
	picture = "",
	desc = "15点额外氧气",
	stack = 1,
	color = "yellow",
	icon = 40360,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 15,
				attr = "oxyMax"
			}
		}
	}
}
