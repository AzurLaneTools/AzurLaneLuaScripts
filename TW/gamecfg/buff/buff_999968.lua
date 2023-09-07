return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 3,
	id = 999968,
	picture = "",
	last_effect = "act_+heal",
	desc = "",
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
