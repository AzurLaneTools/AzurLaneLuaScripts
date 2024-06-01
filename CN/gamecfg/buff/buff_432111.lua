return {
	time = 0,
	name = "战列-战术-炮击I具体效果",
	init_effect = "",
	id = 432111,
	picture = "",
	desc = "战列-战术-炮击I",
	stack = 1,
	color = "yellow",
	icon = 432110,
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
