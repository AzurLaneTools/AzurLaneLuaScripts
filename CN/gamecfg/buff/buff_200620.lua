return {
	init_effect = "",
	name = "2023海盗活动 传奇旗舰Lv2",
	time = 3,
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
