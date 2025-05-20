return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 最大召唤数量上限",
	time = 1,
	stack = 1,
	id = 201394,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201389,
					201395,
					201398
				}
			}
		}
	}
}
