return {
	time = 15,
	name = "黑长门 樱花结界大 月盈效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201061,
	icon = 201061,
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
						range = 22
					}
				}
			}
		}
	}
}
