return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	id = 999968,
	last_effect = "act_+heal",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				tag = "+heal"
			}
		}
	}
}
