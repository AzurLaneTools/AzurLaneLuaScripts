return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40311,
	picture = "",
	desc = "战列受到炮击减伤,+装填",
	stack = 1,
	color = "yellow",
	icon = 40310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = -0.00025,
				convertAttr = "injureRatioByCannon"
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = 0.8,
				convertAttr = "loadSpeed"
			}
		}
	}
}
