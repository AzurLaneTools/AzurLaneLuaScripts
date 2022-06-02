return {
	desc_get = "",
	name = "英系V3 奇异点波动TYPEB",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8974,
	icon = 8974,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 8975,
				target = "TargetAllHelp"
			}
		}
	}
}
