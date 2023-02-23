return {
	init_effect = "",
	name = "定身",
	time = 2,
	picture = "",
	desc = "",
	stack = 1,
	id = 16454,
	icon = 16450,
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
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 16455
			}
		}
	}
}
