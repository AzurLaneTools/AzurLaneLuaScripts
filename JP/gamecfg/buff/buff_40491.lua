return {
	time = 0,
	name = "旗舰受到伤害降低，依据指挥属性",
	init_effect = "",
	id = 40411,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "command",
				convertRate = -0.0002,
				convertAttr = "injureRatio"
			}
		}
	}
}
