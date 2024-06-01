return {
	time = 0,
	name = "2022美系活动D3 第五类威胁 侵蚀领域易伤",
	init_effect = "",
	id = 200250,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				number = 0.2,
				attr = "injureRatio"
			}
		}
	}
}
