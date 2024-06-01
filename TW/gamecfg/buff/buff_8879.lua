return {
	desc_get = "",
	name = "新泽西活动 海雾弥漫",
	init_effect = "",
	id = 8879,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		}
	}
}
