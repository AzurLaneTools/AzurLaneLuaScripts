return {
	init_effect = "",
	name = "2026莫斯科活动 EX 困难 空袭清除标记",
	time = 3,
	stack = 1,
	id = 201715,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					201710,
					201711
				}
			}
		}
	}
}
