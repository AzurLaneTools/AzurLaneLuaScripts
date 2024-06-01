return {
	time = 3,
	name = "2023俾斯麦Z活动 转阶段减伤",
	init_effect = "",
	id = 200443,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.8,
				attr = "injureRatio"
			}
		}
	}
}
