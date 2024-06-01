return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "标记",
	stack = 1,
	id = 17419,
	icon = 17410,
	last_effect = "jihuo",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Flasher_chase"
			}
		}
	}
}
