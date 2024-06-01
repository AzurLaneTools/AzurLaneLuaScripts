return {
	time = 8,
	name = "DOAE",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 106082,
	icon = 106080,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "DOAE"
			}
		}
	}
}
