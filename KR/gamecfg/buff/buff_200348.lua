return {
	time = 0,
	name = "2023英系活动 剧情战1 定时触发弹幕",
	init_effect = "",
	id = 200348,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				isBuffStackByCheckTarget = true,
				target = "TargetShipTag",
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
