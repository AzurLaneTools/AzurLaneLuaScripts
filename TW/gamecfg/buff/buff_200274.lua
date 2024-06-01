return {
	time = 0,
	name = "2023英系活动 EX 引导发射器TAG",
	init_effect = "",
	id = 200274,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
