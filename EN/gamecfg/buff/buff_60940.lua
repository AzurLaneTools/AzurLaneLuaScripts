return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60940,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 60940,
				nationality = 96,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
