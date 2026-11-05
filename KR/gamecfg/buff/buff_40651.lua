return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40651,
	picture = "",
	desc = "先锋-指挥-炮击I",
	stack = 1,
	color = "yellow",
	icon = 40650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatioCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = 0.4,
				convertAttr = "cannonPower"
			}
		}
	}
}
