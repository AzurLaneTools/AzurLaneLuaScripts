return {
	time = 3,
	name = "2023英系活动 剧情战2 敌方定时触发",
	init_effect = "",
	id = 200354,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
