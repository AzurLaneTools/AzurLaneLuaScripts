return {
	init_effect = "",
	name = "2025信标BOSS 夕立meta 自身CD标记",
	time = 5,
	stack = 1,
	id = 201506,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Xili_CD"
			}
		}
	}
}
