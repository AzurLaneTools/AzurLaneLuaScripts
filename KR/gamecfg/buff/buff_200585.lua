return {
	init_effect = "",
	name = "2023云仙活动 根源加护",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200585,
	icon = 200585,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200586
			}
		}
	}
}
