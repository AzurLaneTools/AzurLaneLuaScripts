return {
	time = 2,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 112249,
	icon = 112240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "NinaAdvent"
			}
		}
	}
}
