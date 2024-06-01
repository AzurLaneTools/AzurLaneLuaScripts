return {
	name = "旗舰掩护-LV8",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 9080,
	icon = 9080,
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
				number = -0.227,
				attr = "injureRatio"
			}
		}
	}
}
