return {
	time = 9,
	name = "",
	init_effect = "",
	id = 108062,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 108060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetSelf",
				skill_id = 108061,
				targetMaxHPRatio = 0.99,
				minTargetNumber = 1,
				time = 2,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 108063
			}
		}
	}
}
