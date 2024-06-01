return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 800807,
	icon = 800800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "U556meta_ready"
			}
		}
	}
}
