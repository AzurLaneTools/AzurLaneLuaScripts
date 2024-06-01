return {
	name = "",
	init_effect = "jinengchufared",
	id = 60551,
	time = 0,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
	icon = 60550,
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
				number = 0.12,
				attr = "damageRatioBullet"
			}
		}
	}
}
