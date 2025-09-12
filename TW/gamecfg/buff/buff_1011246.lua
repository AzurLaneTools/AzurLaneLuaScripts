return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "10s DOT",
	stack = 1,
	id = 1011246,
	icon = 11240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "torpedoPower",
				time = 1,
				dotType = 2,
				number = 179
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "flood"
			}
		}
	}
}
