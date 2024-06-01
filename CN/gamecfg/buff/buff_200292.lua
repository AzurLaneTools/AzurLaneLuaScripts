return {
	time = 20,
	name = "2023英系活动 EX 第二波 伤害标记",
	init_effect = "",
	id = 200292,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 20022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "failed"
			}
		}
	}
}
