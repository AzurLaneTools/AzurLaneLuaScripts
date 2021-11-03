return {
	init_effect = "",
	name = "定身",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 12854,
	icon = 12854,
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
				buff_id = 12585
			}
		}
	}
}
