return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40501,
	picture = "",
	desc = "战术-炮击II",
	stack = 1,
	color = "yellow",
	icon = 40500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.8,
				convertAttr = "cannonPower"
			}
		}
	}
}
