return {
	time = 0,
	name = "航母以外的单位的命中率下降",
	init_effect = "",
	stack = 1,
	id = 59162,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = -500
			}
		}
	}
}
