return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 阶段式胜利效果",
	time = 0,
	stack = 1,
	id = 201736,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 201737,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				buff_id = 201737,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
