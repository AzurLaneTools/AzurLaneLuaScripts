return {
	init_effect = "",
	name = "2023英系活动 剧情战2 敌方定时触发",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200354,
	icon = 200354,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.5
			}
		}
	}
}
