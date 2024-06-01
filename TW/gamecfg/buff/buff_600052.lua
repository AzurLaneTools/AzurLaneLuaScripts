return {
	time = 0,
	name = "",
	init_effect = "",
	id = 600052,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600052,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 600046,
				initialCD = true,
				time = 40,
				target = "TargetSelf"
			}
		}
	}
}
