return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60335,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60335,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60331,
				nationality = 2,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
