return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40051,
	picture = "",
	desc = "英系-战术-炮击I",
	stack = 1,
	color = "yellow",
	icon = 40050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
