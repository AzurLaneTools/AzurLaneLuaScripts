return {
	time = 0,
	name = "北方的孤独女王",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 8900,
	icon = 8900,
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
				number = 0.3
			}
		}
	}
}
