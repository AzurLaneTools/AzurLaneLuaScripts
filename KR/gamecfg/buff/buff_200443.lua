return {
	init_effect = "",
	name = "2023俾斯麦Z活动 转阶段减伤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200443,
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
				number = -0.8
			}
		}
	}
}
