return {
	time = 0,
	name = "幸运回避",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "回避率提升",
	stack = 1,
	id = 16842,
	icon = 16840,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRateExtra",
				number = 0.04
			}
		}
	}
}
