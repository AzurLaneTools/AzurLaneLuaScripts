return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "近距离敌人标签",
	stack = 1,
	id = 152291,
	icon = 152290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Moritz-40E"
			}
		}
	}
}
