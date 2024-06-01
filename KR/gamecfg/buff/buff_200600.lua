return {
	time = 3,
	name = "2023云仙活动 A3/C3 长门击破时结界护盾消失",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200600,
	icon = 200600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200598
				}
			}
		}
	}
}
