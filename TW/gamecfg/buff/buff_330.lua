return {
	time = 4,
	name = "额外命中下降",
	init_effect = "",
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
				number = -0.3,
				attr = "accuracyRateExtra"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 331,
				target = "TargetSelf",
				time = 2,
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
