return {
	time = 0,
	name = "小声望",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "提高伤害",
	stack = 1,
	id = 13205,
	icon = 13200,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.4
			}
		}
	}
}
