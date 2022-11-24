return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "增伤效果",
	stack = 1,
	id = 109101,
	icon = 109101,
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
				value = 5,
				attr = "damageRatioBullet"
			}
		}
	}
}
