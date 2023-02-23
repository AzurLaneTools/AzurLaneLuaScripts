return {
	time = 6,
	name = "",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "炮击、雷击提高",
	stack = 1,
	id = 1010602,
	icon = 1010600,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 1500
			}
		}
	}
}
