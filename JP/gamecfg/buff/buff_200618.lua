return {
	init_effect = "",
	name = "2023海盗活动 传奇旗舰Lv1",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200618,
	icon = 200618,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200619
			}
		}
	}
}
