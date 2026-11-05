return {
	init_effect = "",
	name = "2026风帆四期 雾霭回廊 敌方buff",
	time = 0,
	stack = 1,
	id = 201927,
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
				add = 0,
				mul = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 300,
				attr = "dodgeRate"
			}
		}
	}
}
