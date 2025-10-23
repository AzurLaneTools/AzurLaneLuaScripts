return {
	time = 0,
	name = "20秒",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 151806,
	icon = 151800,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151801,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
