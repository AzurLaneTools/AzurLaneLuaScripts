return {
	time = 3,
	name = "偶像大师联动 fever 增伤BUFF",
	init_effect = "jinengchufared",
	id = 8767,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
