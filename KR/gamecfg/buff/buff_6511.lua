return {
	name = "玉米灯笼",
	init_effect = "",
	id = 6511,
	time = 0,
	picture = "",
	desc = "受到伤害下降",
	stack = 1,
	color = "red",
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
				number = -0.04,
				attr = "injureRatio"
			}
		}
	}
}
