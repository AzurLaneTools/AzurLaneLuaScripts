return {
	init_effect = "",
	name = "2026本宁顿活动 侵蚀性络合物",
	time = 3,
	stack = 1,
	id = 201826,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 201827
			}
		}
	}
}
