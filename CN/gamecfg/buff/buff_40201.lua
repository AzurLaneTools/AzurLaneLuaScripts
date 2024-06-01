return {
	time = 0,
	name = "与主力舰队交战时，旗舰受到伤害降低，依据战术属性",
	init_effect = "",
	id = 40201,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrCommander",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ability = "tactic",
				convertRate = -0.0002,
				convertAttr = "injureRatio"
			}
		}
	}
}
