return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109320,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "KlaudiaSPW"
			}
		}
	}
}
