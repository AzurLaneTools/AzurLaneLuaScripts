return {
	time = 15,
	name = "黑长门 海域状态 月盈效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201066,
	icon = 201066,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201068,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
