return {
	init_effect = "",
	name = "额外命中下降",
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	id = 330,
	icon = 330,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "accuracyRateExtra",
				number = -0.3
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 331,
				time = 2,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					331
				}
			}
		}
	}
}
