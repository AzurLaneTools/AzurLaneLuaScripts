return {
	init_effect = "",
	name = "",
	time = 3,
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
