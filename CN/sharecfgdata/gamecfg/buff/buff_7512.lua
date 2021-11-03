return {
	time = 0,
	name = "传颂之物前排减伤3%",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "传颂之物前排减伤3%",
	stack = 1,
	id = 7512,
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
				attr = "injureRatio",
				number = -0.03
			}
		}
	}
}
