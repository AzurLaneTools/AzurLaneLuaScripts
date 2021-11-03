return {
	time = 0,
	name = "属性变更",
	init_effect = "jinengchufared",
	picture = "",
	desc = "免伤、回避率提升",
	stack = 1,
	id = 9011,
	icon = 9011,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRateExtra",
				number = 0.3
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.2
			}
		}
	}
}
