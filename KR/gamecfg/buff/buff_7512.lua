return {
	name = "传颂之物前排减伤3%",
	init_effect = "jinengchufablue",
	id = 7512,
	time = 0,
	picture = "",
	desc = "传颂之物前排减伤3%",
	stack = 1,
	color = "yellow",
	icon = 7510,
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
