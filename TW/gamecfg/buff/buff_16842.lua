return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
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
				attr = "damageRatioBullet",
				number = 0.06
			}
		}
	}
}
