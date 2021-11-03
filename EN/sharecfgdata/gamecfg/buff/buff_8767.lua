return {
	init_effect = "jinengchufared",
	name = "偶像大师联动 fever 增伤BUFF",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8767,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8768,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8771,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
