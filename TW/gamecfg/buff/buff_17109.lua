return {
	init_effect = "",
	name = "Asanagi铁拳buff",
	time = 0.3,
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
		}
	}
}
