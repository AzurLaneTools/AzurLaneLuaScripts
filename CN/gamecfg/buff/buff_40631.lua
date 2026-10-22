return {
	time = 0,
	name = "受到伤害降低，依据战术属性",
	init_effect = "",
	id = 40631,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 40630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "support",
				convertRate = -0.0002,
				convertAttr = "injureRatio"
			}
		}
	}
}
