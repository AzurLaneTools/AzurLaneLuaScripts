return {
	init_effect = "",
	name = "飓风的庇佑",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 902240,
	icon = 902240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = -0.25
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 902241,
				target = "TargetSelf"
			}
		}
	}
}
