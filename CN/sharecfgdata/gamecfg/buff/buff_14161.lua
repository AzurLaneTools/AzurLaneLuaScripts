return {
	init_effect = "",
	name = "",
	time = 8.1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 14161,
	icon = 14160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 14161,
				time = 2
			}
		}
	}
}
