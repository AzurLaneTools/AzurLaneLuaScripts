return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 5,
	id = 112212,
	icon = 112180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 300,
				attr = "loadSpeed"
			}
		}
	}
}
