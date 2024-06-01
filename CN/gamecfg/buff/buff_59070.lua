return {
	name = "增伤",
	init_effect = "",
	id = 59070,
	time = 0,
	picture = "",
	desc = "伤害提高20%",
	stack = 1,
	color = "red",
	icon = 59070,
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
				number = 0.2,
				attr = "damageRatioBullet"
			}
		}
	}
}
