return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60335,
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
