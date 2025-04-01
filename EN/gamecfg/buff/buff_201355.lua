return {
	init_effect = "",
	name = "2025愚人节 剧情战",
	time = 0,
	stack = 1,
	id = 201355,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.08
			}
		}
	}
}
