return {
	time = 0,
	name = "万圣节EX3boss，第2阶段伤害加50%",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "伤害提高50",
	stack = 1,
	id = 8503,
	icon = 8503,
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
				number = 0.5
			}
		}
	}
}
