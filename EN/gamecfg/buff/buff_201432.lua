return {
	init_effect = "",
	name = "信标BOSS用 TAG标记LV",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201432,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "LV5"
			}
		}
	}
}
