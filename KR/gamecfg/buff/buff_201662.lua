return {
	init_effect = "",
	name = "2025列克星敦II活动 SP BOSS大小与血量相关",
	time = 0,
	stack = 1,
	id = 201662,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSize",
			trigger = {
				"onAttach",
				"onRemove",
				"onHPRatioUpdate"
			},
			arg_list = {
				hp_scale = 1,
				number = 2.2
			}
		}
	}
}
