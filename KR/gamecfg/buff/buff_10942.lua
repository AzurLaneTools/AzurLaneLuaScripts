return {
	time = 5,
	name = "鬼神演舞",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "提高机动属性",
	stack = 1,
	id = 10942,
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
				attr = "dodgeRate",
				number = 3000
			}
		}
	}
}
