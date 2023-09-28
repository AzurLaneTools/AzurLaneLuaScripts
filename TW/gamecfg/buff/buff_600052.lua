return {
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600052,
	icon = 600052,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 40,
				initialCD = true,
				skill_id = 600046,
				target = "TargetSelf"
			}
		}
	}
}
