return {
	init_effect = "",
	name = "2023海盗活动T4 流星轰炸",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200630,
	icon = 200630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200631
			}
		}
	}
}
