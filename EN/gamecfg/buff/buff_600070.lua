return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600070,
	icon = 600070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600071
			}
		}
	}
}
