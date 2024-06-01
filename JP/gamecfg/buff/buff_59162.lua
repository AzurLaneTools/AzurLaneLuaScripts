return {
	init_effect = "",
	name = "航母以外的单位的命中率下降",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 59162,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		}
	}
}
