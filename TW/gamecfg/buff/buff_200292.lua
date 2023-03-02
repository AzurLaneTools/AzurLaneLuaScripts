return {
	init_effect = "",
	name = "2023英系活动 EX 第二波 伤害标记",
	time = 20,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200292,
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
