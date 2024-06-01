return {
	name = "海之女神",
	init_effect = "jinengchufared",
	id = 19021,
	time = 15,
	picture = "",
	desc = "提高装填属性",
	stack = 1,
	color = "red",
	icon = 19021,
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
				attr = "loadSpeed"
			}
		}
	}
}
