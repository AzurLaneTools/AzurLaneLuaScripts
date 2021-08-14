return {
	time = 8,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 800022,
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
				attr = "damageRatioBullet",
				number = 0.5
			}
		}
	}
}
