return {
	name = "增伤",
	init_effect = "",
	id = 72000,
	time = 0,
	picture = "",
	desc = "伤害提高30%",
	stack = 1,
	color = "red",
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
				number = 0.3,
				attr = "damageRatioBullet"
			}
		}
	}
}
