return {
	init_effect = "",
	name = "2026年信标BOSS 萨拉托加meta 护甲切换",
	time = 25,
	stack = 1,
	id = 201899,
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
				number = 1,
				attr = "armorType"
			}
		}
	}
}
