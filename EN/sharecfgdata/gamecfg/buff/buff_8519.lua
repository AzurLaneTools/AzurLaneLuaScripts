return {
	init_effect = "",
	name = "全体回满血",
	time = 3,
	picture = "",
	desc = "全体回满血",
	stack = 0,
	id = 8519,
	icon = 8519,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2,
				target = "TargetSelf",
				skill_id = 8519
			}
		}
	}
}
