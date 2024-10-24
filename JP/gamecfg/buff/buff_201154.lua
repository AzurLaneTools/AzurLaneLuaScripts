return {
	time = 0,
	name = "2024风帆二期活动 寂静之海",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201154,
	icon = 201154,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.1,
				attr = "injureRatio"
			}
		}
	}
}
