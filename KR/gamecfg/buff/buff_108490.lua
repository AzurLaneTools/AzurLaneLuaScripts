return {
	time = 0,
	name = "",
	init_effect = "",
	id = 108490,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 108490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 108490,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
