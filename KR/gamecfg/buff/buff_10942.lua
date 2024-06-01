return {
	name = "鬼神演舞",
	init_effect = "jinengchufablue",
	id = 10942,
	time = 5,
	picture = "",
	desc = "提高机动属性",
	stack = 1,
	color = "red",
	icon = 10942,
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 3000,
				attr = "dodgeRate"
			}
		}
	}
}
