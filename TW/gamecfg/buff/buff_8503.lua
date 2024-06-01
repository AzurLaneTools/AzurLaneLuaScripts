return {
	name = "万圣节EX3boss，第2阶段伤害加50%",
	init_effect = "",
	id = 8503,
	time = 0,
	picture = "",
	desc = "伤害提高50",
	stack = 1,
	color = "red",
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
				number = 0.5,
				attr = "damageRatioBullet"
			}
		}
	}
}
