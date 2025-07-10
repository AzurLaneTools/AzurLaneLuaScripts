return {
	name = "紧急回避",
	init_effect = "jinengchufablue",
	id = 190013,
	time = 5,
	picture = "",
	desc = "完全闪避",
	stack = 1,
	color = "blue",
	icon = 190010,
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
				group = 190010,
				number = 1,
				attr = "isInvincible"
			}
		}
	}
}
