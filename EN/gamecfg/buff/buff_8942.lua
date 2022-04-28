return {
	desc_get = "",
	name = "公海舰队活动 奇异点干扰",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8942,
	icon = 8942,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 8943,
				target = "TargetAllHelp"
			}
		}
	}
}
