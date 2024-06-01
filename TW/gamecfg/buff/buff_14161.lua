return {
	time = 8.1,
	name = "",
	init_effect = "",
	id = 14161,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				skill_id = 14161,
				target = "TargetSelf",
				time = 2
			}
		}
	}
}
