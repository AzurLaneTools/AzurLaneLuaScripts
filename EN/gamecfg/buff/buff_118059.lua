return {
	time = 6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 118059,
	icon = 118050,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Miriella"
			}
		}
	}
}
