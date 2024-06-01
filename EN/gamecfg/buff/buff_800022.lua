return {
	name = "",
	init_effect = "jinengchufared",
	id = 800022,
	time = 8,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
	icon = 800020,
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
				number = 0.5,
				attr = "damageRatioBullet"
			}
		}
	}
}
