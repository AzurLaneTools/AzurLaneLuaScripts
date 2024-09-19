return {
	time = 15,
	name = "黑长门 樱花结界小 月盈效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201054,
	icon = 201054,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201056,
				cld_data = {
					box = {
						range = 13
					}
				}
			}
		}
	}
}
