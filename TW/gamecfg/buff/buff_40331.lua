return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40331,
	picture = "",
	desc = "航母-战术-机动I+航母-战术-防空I",
	stack = 1,
	color = "yellow",
	icon = 40330,
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
				convertAttr = "dodgeRate"
			}
		},
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = 0.4,
				convertAttr = "antiAirPower"
			}
		}
	}
}
