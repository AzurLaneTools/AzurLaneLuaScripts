return {
	name = "",
	init_effect = "jinengchufared",
	id = 109101,
	time = 0,
	picture = "",
	desc = "增伤效果",
	stack = 1,
	color = "red",
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
