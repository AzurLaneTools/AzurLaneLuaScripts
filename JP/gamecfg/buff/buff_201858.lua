return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 10层污染判断 玩家角色",
	time = 1,
	stack = 1,
	id = 201858,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201862,
				target = "TargetPlayerVanguardFleet"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201863,
				target = "TargetPlayerFlagShip"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200440
			}
		}
	}
}
