return {
	time = 1,
	name = "2024天城航母活动 EX 我方触发支援大招 真伤",
	init_effect = "",
	id = 201119,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 201119,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.05
			}
		}
	}
}
