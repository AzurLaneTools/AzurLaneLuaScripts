return {
	time = 0,
	name = "毛系V2 璀璨余晖FLAG",
	init_effect = "",
	id = 8858,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8858,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 8840,
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
					8842
				}
			}
		}
	}
}
