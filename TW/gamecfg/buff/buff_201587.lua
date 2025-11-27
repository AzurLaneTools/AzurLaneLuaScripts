return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 东煌LV2",
	time = 0,
	stack = 1,
	id = 201587,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 400,
				attr = "attackRating"
			}
		}
	}
}
