return {
	time = 5,
	name = "2023俾斯麦Z活动 剧情战女灶神支援BUFF",
	init_effect = "",
	id = 200456,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200456,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200432,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200434,
				target = "TargetShipTag",
				minTargetNumber = 1,
				ship_tag_list = {
					"BismarckZwei"
				}
			}
		}
	}
}
