return {
	time = 0,
	name = "增伤",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "伤害提高30%",
	stack = 1,
	id = 72000,
	icon = 72000,
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
