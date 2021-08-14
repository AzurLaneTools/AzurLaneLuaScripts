return {
	time = 0,
	name = "万圣节EX2boss，第一阶段伤害加40%",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "伤害提高",
	stack = 1,
	id = 8501,
	icon = 8501,
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
				number = 0.4
			}
		}
	}
}
