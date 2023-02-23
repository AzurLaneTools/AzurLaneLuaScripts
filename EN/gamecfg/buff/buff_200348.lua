return {
	init_effect = "",
	name = "2023英系活动 剧情战1 定时触发弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200348,
	icon = 200348,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200349,
				minTargetNumber = 1,
				target = "TargetShipTag",
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Implacable-Class"
				}
			}
		}
	}
}
