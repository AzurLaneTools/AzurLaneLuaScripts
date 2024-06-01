return {
	time = 0,
	name = "战斗底力-炮击",
	init_effect = "",
	id = 902020,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 902020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 902020,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
