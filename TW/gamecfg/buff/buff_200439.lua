return {
	init_effect = "",
	name = "2023俾斯麦Z活动 一阶段俾斯麦本体被击破直接算作胜利",
	time = 0.1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200439,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200440,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
