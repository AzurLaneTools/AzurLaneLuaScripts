return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 800566,
	icon = 800560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			pop = {
				displayID = 800560
			},
			arg_list = {
				buff_id = 800567
			}
		}
	}
}
