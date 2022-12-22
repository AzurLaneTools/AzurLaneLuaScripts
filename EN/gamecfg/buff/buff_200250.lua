return {
	init_effect = "",
	name = "2022美系活动D3 第五类威胁 侵蚀领域易伤",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200250,
	icon = 200250,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.2
			}
		}
	}
}
