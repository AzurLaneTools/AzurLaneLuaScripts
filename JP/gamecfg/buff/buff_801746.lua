return {
	name = "",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 801746,
	icon = 801740,
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
				number = 0.02,
				attr = "damageRatioBullet"
			}
		}
	}
}
