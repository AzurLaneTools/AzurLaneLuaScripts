return {
	name = "",
	init_effect = "jinengchufablue",
	id = 1010602,
	time = 6,
	picture = "",
	desc = "炮击、雷击提高",
	stack = 1,
	color = "red",
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
				number = 1500,
				attr = "dodgeRate"
			}
		}
	}
}
