return {
	time = 0,
	name = "飓风的庇佑",
	init_effect = "",
	id = 902240,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902240,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.25,
				attr = "injureRatioByAir"
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
