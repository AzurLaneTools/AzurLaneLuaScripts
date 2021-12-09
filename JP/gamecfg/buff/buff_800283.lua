return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "减伤",
	stack = 1,
	id = 800283,
	icon = 800280,
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
				attr = "injureRatioByBulletTorpedo",
				number = -0.05
			}
		}
	}
}
