return {
	time = 0,
	name = "维修舰Tag",
	init_effect = "",
	picture = "",
	desc = "维修舰可用维修次数Tag标记",
	stack = 1,
	id = 50111,
	icon = 50110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "AR-1"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "AR-1"
			}
		}
	}
}
