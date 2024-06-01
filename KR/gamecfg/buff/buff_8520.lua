return {
	time = 0,
	name = "免疫阵营移动限制",
	init_effect = "",
	picture = "",
	desc = "免疫阵营移动限制",
	stack = 1,
	id = 8520,
	icon = 8520,
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
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
