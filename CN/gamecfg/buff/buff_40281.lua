return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40281,
	picture = "",
	desc = "旗舰减伤",
	stack = 1,
	color = "yellow",
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
