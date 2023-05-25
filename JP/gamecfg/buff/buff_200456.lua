return {
	init_effect = "",
	name = "2023俾斯麦Z活动 剧情战女灶神支援BUFF",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200456,
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
				minTargetNumber = 1,
				target = "TargetShipTag",
				ship_tag_list = {
					"BismarckZwei"
				}
			}
		}
	}
}
