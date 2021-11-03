return {
	time = 15,
	name = "海之女神",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高装填属性",
	stack = 1,
	id = 19021,
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
				attr = "loadSpeed",
				number = 3000
			}
		}
	}
}
