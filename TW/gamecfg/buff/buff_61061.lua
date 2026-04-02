return {
	name = "",
	init_effect = "jinengchufared",
	time = 20,
	picture = "",
	desc = "伤害、受伤提高",
	stack = 1,
	id = 61061,
	icon = 61061,
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
				number = 0.01,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
