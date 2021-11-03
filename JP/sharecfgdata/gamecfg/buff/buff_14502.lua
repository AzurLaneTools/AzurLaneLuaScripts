return {
	time = 6,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "双倍",
	stack = 1,
	id = 14502,
	icon = 14502,
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
				number = 1
			}
		}
	}
}
