return {
	time = 0,
	name = "6CRH穿甲弹",
	init_effect = "",
	id = 6960,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
