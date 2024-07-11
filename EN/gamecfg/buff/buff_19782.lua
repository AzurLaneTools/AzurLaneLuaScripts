return {
	name = "",
	init_effect = "jinengchufared",
	id = 19782,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19780,
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
			type = "BattleBuffAddAttrBloodrage",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				threshold = 1,
				value = 6,
				attrBound = 0.15,
				attr = "damageRatioBullet"
			}
		}
	}
}
