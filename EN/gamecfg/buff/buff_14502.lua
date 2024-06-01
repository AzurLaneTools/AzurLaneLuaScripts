return {
	name = "",
	init_effect = "jinengchufared",
	time = 6,
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
				number = 1,
				attr = "damageRatioBullet"
			}
		}
	}
}
