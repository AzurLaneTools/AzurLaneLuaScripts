return {
	time = 0,
	name = "损害管制",
	init_effect = "",
	picture = "",
	desc = "耐久低于40%时，回复所有耐久",
	stack = 1,
	id = 4,
	icon = 4,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.45,
				skill_id = 4,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.45,
				buff_id = 5,
				target = "TargetSelf"
			}
		}
	}
}
