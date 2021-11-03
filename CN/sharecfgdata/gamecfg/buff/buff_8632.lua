return {
	time = 0,
	name = "伤害上升",
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 8632,
	icon = 8632,
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
				"onAttach"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.3
			}
		}
	}
}
