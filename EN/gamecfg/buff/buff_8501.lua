return {
	name = "万圣节EX2boss，第一阶段伤害加40%",
	init_effect = "",
	id = 8501,
	time = 0,
	picture = "",
	desc = "伤害提高",
	stack = 1,
	color = "red",
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
				number = 0.4,
				attr = "damageRatioBullet"
			}
		}
	}
}
