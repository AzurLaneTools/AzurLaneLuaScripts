return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40551,
	picture = "",
	desc = "战列-战术-炮击II",
	stack = 1,
	color = "yellow",
	icon = 40550,
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
