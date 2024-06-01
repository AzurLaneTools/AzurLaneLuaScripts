return {
	time = 0,
	name = "2023英系活动 EX BOSS标记",
	init_effect = "",
	id = 200280,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
