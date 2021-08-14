return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "旗舰减伤",
	stack = 1,
	id = 40281,
	icon = 40280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = -0.00022,
				convertAttr = "injureRatio"
			}
		}
	}
}
