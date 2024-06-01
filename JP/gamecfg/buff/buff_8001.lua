return {
	time = 0,
	name = "免疫阵营移动限制",
	init_effect = "",
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
				number = 1,
				attr = "immuneAreaLimit"
			}
		}
	}
}
