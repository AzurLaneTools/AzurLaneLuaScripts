return {
	desc_get = "",
	name = "公海舰队活动 塔干扰-电磁干扰",
	init_effect = "",
	id = 8946,
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 8946,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8941,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					8946
				}
			}
		}
	}
}
