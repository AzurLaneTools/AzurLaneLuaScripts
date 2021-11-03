return {
	time = 0,
	name = "玉米灯笼",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "受到伤害下降",
	stack = 1,
	id = 6511,
	icon = 6511,
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
				"onAttach"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.04
			}
		}
	}
}
