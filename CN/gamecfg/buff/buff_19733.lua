return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "标记",
	stack = 1,
	id = 19733,
	icon = 19730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "FLMarkava"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.6
			}
		}
	}
}
