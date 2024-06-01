return {
	time = 0,
	name = "2023黑神通 登场一定时间后开启减伤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200576,
	icon = 200576,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
