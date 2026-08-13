return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 10层污染判断 玩家角色",
	time = 0.1,
	stack = 1,
	id = 201864,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				fleetPos = "Leader",
				buff_id = 201254,
				target = "TargetFleetIndex"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				fleetPos = "Rear",
				buff_id = 201255,
				target = "TargetFleetIndex"
			}
		}
	}
}
