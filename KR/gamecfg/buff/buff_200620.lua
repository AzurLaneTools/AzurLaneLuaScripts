return {
	time = 3,
	name = "2023海盗活动 传奇旗舰Lv2",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200620,
	icon = 200620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200621
			}
		}
	}
}
