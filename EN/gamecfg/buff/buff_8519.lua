return {
	time = 3,
	name = "全体回满血",
	init_effect = "",
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
				skill_id = 8519,
				time = 2,
				target = "TargetSelf"
			}
		}
	}
}
