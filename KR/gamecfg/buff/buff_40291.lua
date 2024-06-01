return {
	time = 30,
	name = "",
	init_effect = "",
	id = 40291,
	picture = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	stack = 1,
	color = "yellow",
	icon = 40290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 1.2,
				convertAttr = "attackRating"
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 1.2,
				convertAttr = "dodgeRate"
			}
		}
	}
}
