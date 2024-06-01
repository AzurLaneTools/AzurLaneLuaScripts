return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110220,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 110221
			}
		}
	}
}
