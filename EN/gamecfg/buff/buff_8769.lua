return {
	time = 3,
	name = "偶像大师联动 fever 减伤BUFF",
	init_effect = "jinengchufablue",
	id = 8769,
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
				buff_id = 8770,
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
