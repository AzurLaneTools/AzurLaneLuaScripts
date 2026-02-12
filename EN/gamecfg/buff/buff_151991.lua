return {
	time = 6.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151991,
	icon = 151990,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0,
				attr = "cannonPower",
				time = 1,
				dotType = 10,
				number = 100
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "haichouhit"
			}
		}
	}
}
