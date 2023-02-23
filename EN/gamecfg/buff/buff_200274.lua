return {
	init_effect = "",
	name = "2023英系活动 EX 引导发射器TAG",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200274,
	icon = 200274,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "sign"
			}
		}
	}
}
