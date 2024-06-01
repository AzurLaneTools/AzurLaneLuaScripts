return {
	name = "神秘的羽衣",
	init_effect = "jinengchufablue",
	time = 50,
	picture = "",
	desc = "回避率提升",
	stack = 1,
	id = 60241,
	icon = 60241,
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
				number = 0.03,
				attr = "dodgeRateExtra"
			}
		}
	}
}
