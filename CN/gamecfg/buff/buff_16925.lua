return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 16925,
	icon = 16920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "GuichenBoost"
			}
		}
	}
}
