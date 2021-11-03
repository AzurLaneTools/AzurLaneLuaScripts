return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 14061,
	icon = 14060,
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
				attr = "injureRatio",
				number = -0.06
			}
		}
	}
}
