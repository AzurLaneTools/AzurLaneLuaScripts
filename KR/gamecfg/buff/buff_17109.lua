return {
	time = 0.3,
	name = "Asanagi铁拳buff",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 17109,
	icon = 17100,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "stuned"
			}
		}
	}
}
