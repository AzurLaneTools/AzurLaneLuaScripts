return {
	name = "不屈之神通",
	init_effect = "jinengchufablue",
	id = 10892,
	time = 0,
	picture = "",
	desc = "减少受到伤害",
	stack = 1,
	color = "yellow",
	icon = 10892,
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
				"onAttach"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
