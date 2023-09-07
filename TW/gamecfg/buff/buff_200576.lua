return {
	init_effect = "",
	name = "2023黑神通 登场一定时间后开启减伤",
	time = 0,
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
				attr = "injureRatio",
				number = -0.2
			}
		}
	}
}
