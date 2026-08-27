return {
	init_effect = "",
	name = "2026本宁顿活动 SP 龙卷风",
	time = 0,
	stack = 1,
	id = 201873,
	picture = "",
	last_effect = "BHR_tornado",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {},
			arg_list = {
				buff_id = 201835,
				cld_data = {
					box = {
						range = 40
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {},
			arg_list = {
				buff_id = 201874,
				cld_data = {
					box = {
						range = 12
					}
				}
			}
		}
	}
}
