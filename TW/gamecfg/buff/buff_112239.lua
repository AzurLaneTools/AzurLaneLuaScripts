return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 112239,
	icon = 112230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "NinaFriedeSP"
			}
		}
	}
}
