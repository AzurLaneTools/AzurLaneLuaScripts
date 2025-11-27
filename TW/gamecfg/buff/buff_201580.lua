return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 郁金LV1",
	time = 0,
	stack = 1,
	id = 201580,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 2,
				mul = 0
			}
		}
	}
}
