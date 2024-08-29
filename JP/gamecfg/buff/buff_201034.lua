return {
	time = 0.1,
	name = "2024瑞凤活动 TP 假面赤城召唤物死亡后重复召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201034,
	icon = 201034,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201032,
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
