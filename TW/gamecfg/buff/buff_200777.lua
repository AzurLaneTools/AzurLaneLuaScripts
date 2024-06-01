return {
	time = 3,
	name = "2024同盟活动D 指挥通讯网络",
	init_effect = "",
	id = 200777,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200777,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200778,
				target = "TargetSelf"
			}
		}
	}
}
