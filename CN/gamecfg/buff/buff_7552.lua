return {
	name = "传颂之物后排减伤3%",
	init_effect = "jinengchufablue",
	id = 7552,
	time = 0,
	picture = "",
	desc = "传颂之物后排减伤3%",
	stack = 1,
	color = "blue",
	icon = 7550,
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
				number = -0.03,
				attr = "injureRatio"
			}
		}
	}
}
