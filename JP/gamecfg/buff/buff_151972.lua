return {
	time = 0,
	name = "",
	init_effect = "",
	id = 151972,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151970,
				time = 15,
				target = "TargetSelf"
			}
		}
	}
}
