return {
	init_effect = "",
	name = "2023海盗活动T6 流星轰炸",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200633,
	icon = 200633,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200634
			}
		}
	}
}
