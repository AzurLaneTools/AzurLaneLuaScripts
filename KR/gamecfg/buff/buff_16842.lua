return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "属性提升",
	stack = 1,
	id = 16842,
	icon = 16840,
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
				number = 0.06,
				attr = "damageRatioBullet"
			}
		}
	}
}
