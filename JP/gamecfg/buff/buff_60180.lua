return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60180,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60181,
				minTargetNumber = 1,
				nationality = 109,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "ITEMSKILL60180",
				skill_id = 60180
			}
		}
	}
}
