return {
	init_effect = "",
	name = "免疫阵营移动限制",
	time = 0,
	picture = "",
	desc = "免疫阵营移动限制",
	stack = 1,
	id = 8001,
	icon = 8001,
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
				attr = "immuneAreaLimit",
				number = 1
			}
		}
	}
}
