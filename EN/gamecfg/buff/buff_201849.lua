return {
	init_effect = "",
	name = "2026本宁顿活动 EX困难 吹风阶段 污染堆叠",
	time = 3,
	stack = 1,
	id = 201849,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201850,
				minTargetNumber = 1,
				target = "TargetPlayerVanguardFleet",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"leaderEX"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201850,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"leaderEX"
				}
			}
		}
	}
}
