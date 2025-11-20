return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 北联LV3",
	time = 0,
	stack = 1,
	id = 201579,
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
				number = 0.03,
				attr = "damageRatioBullet"
			}
		}
	}
}
