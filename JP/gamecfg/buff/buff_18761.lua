return {
	time = 8.1,
	name = "",
	init_effect = "",
	id = 18761,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 19760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 18763,
				target = "TargetSelf",
				time = 2
			}
		}
	}
}
