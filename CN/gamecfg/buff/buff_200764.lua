return {
	init_effect = "",
	name = "2024 同盟活动EX 开场检测",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 200764,
	icon = 200764,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200765,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
