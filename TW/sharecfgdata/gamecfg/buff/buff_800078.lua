return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "",
	stack = 1,
	id = 800078,
	icon = 800070,
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
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.08
			}
		}
	}
}
