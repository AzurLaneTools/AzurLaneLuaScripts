return {
	time = 3,
	name = "2024同盟活动B 指挥通讯网络",
	init_effect = "",
	id = 200774,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200774,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200775,
				target = "TargetSelf"
			}
		}
	}
}
