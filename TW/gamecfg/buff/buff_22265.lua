return {
	time = 0,
	name = "属性变更",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "回避率提升",
	stack = 1,
	id = 22265,
	icon = 22260,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "dodgeRateExtra",
				number = 0.1
			}
		}
	}
}
