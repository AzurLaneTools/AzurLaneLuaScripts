return {
	init_effect = "",
	name = "2023英系活动 EX BOSS标记",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200280,
	icon = 200280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS"
			}
		}
	}
}
