return {
	init_effect = "",
	name = "",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	stack = 1,
	id = 40291,
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
