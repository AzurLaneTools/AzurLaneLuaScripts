return {
	init_effect = "",
	name = "2023英系活动 剧情战易伤BUFF",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200350,
	icon = 200350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 4
			}
		}
	}
}
