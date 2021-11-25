return {
	init_effect = "",
	name = "",
	time = 9,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 108062,
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
				minTargetNumber = 1,
				targetMaxHPRatio = 0.99,
				time = 2,
				target = "TargetSelf",
				skill_id = 108061
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
