return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 14252,
	icon = 14250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.05
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 14253,
				target = "TargetSelf"
			}
		}
	}
}
