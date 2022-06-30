return {
	init_effect = "",
	name = "6CRH穿甲弹",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6960,
	icon = 6960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 6961,
				minTargetNumber = 1,
				nationality = 2,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
