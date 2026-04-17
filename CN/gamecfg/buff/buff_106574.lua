return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 106574,
	icon = 106570,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DOAZHUZI"
			}
		}
	}
}
