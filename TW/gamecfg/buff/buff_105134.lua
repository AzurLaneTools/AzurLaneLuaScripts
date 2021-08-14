return {
	init_effect = "",
	name = "EXPLOSION",
	time = 8,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 105134,
	icon = 105130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "EXPLOSION"
			}
		}
	}
}
