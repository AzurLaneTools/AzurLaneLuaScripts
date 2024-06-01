return {
	name = "北方的孤独女王",
	init_effect = "jinengchufared",
	id = 8900,
	time = 0,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
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
				number = 0.3,
				attr = "damageRatioBullet"
			}
		}
	}
}
