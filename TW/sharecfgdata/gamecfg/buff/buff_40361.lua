return {
	init_effect = "",
	name = "静寂的狩猎者-大世界LV2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "15点额外氧气",
	stack = 1,
	id = 40361,
	icon = 40360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "oxyMax",
				number = 15
			}
		}
	}
}
