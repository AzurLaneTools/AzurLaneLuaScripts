return {
	time = 15,
	name = "黑长门 海域状态 月亏效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201065,
	icon = 201065,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201067,
				cld_data = {
					box = {
						range = 200
					}
				}
			}
		}
	}
}
