return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 撒丁LV1",
	time = 10,
	stack = 1,
	id = 201574,
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
