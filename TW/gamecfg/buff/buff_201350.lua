return {
	init_effect = "",
	name = "取消敌人移动范围限制",
	time = 0,
	stack = 1,
	id = 201350,
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
				group = 1,
				number = 1,
				attr = "immuneAreaLimit"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
