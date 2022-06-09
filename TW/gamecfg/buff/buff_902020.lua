return {
	init_effect = "",
	name = "战斗底力-炮击",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 902020,
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
				target = "TargetSelf",
				skill_id = 902020,
				quota = 1
			}
		}
	}
}
