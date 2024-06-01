return {
	time = 0.5,
	name = "2024阿尔萨斯活动 拟态物初始向前移动",
	init_effect = "",
	id = 200946,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200946,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 20005
			}
		}
	}
}
