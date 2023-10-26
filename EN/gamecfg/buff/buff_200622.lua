return {
	init_effect = "",
	name = "2023海盗活动 传奇旗舰Lv3",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200622,
	icon = 200622,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200623
			}
		}
	}
}
