return {
	name = "小声望",
	init_effect = "jinengchufared",
	id = 13205,
	time = 0,
	picture = "",
	desc = "提高伤害",
	stack = 1,
	color = "yellow",
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
				number = 0.4,
				attr = "damageRatioBullet"
			}
		}
	}
}
