return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 16591,
	icon = 16591,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Kursk-Mark1"
			}
		}
	}
}
