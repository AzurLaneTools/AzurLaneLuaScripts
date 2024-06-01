return {
	time = 3,
	name = "2023云仙活动 信仰之河 SP",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200595,
	icon = 200595,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200596
			}
		}
	}
}
