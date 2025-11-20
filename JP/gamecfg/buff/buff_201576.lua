return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 撒丁LV3",
	time = 20,
	stack = 1,
	id = 201576,
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
				number = 1500,
				attr = "loadSpeed"
			}
		}
	}
}
