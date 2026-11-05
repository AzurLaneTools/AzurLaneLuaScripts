return {
	init_effect = "",
	name = "2026风帆四期 雾霭回廊 我方debuff",
	time = 0,
	stack = 1,
	id = 201926,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -300,
				attr = "attackRating"
			}
		}
	}
}
