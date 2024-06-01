return {
	desc_get = "",
	name = "底力爆发",
	init_effect = "",
	id = 19042,
	time = 0,
	picture = "",
	desc = "受到伤害降低",
	stack = 1,
	color = "blue",
	icon = 19040,
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
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
