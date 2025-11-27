return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 北联LV1",
	time = 0,
	stack = 1,
	id = 201577,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.01,
				attr = "damageRatioBullet"
			}
		}
	}
}
