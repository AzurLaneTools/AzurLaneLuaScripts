return {
	time = 0,
	name = "烟雾弹",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "提高闪避",
	stack = 1,
	id = 4974,
	icon = 4974,
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
				group = 4971,
				attr = "dodgeRateExtra",
				number = 0.266
			}
		}
	}
}
