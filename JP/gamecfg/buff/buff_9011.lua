return {
	name = "属性变更",
	init_effect = "jinengchufared",
	time = 0,
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
				number = 0.3,
				attr = "dodgeRateExtra"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
