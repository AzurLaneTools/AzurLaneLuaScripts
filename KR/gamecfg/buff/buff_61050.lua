return {
	time = 0,
	name = "",
	init_effect = "",
	id = 61050,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.01,
				attr = "dodgeRateExtra"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.8,
				skill_id = 61050,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				count = 1,
				hpUpperBound = 0.8
			}
		}
	}
}
