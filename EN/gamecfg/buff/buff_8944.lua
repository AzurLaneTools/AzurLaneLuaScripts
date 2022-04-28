return {
	desc_get = "",
	name = "公海舰队活动 塔干扰-燃烧",
	init_effect = "",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8944,
	icon = 8944,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 8947,
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
					8944
				}
			}
		}
	}
}
