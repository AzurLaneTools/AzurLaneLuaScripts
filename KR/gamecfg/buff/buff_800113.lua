return {
	time = 0,
	name = "META海伦娜-单海伦娜出击-领舰减伤",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 800113,
	icon = 800110,
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
				number = -0.05
			}
		}
	}
}
