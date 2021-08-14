return {
	time = 8,
	name = "万圣节EX2boss，第2阶段减伤60",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "伤害降低",
	stack = 1,
	id = 8502,
	icon = 8502,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
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
				number = -0.6
			}
		}
	}
}
