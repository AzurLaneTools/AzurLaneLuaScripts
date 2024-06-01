return {
	time = 0,
	name = "2023英系活动 剧情战易伤BUFF",
	init_effect = "",
	id = 200350,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 4,
				attr = "injureRatio"
			}
		}
	}
}
