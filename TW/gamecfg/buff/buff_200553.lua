return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战启动",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200553,
	icon = 200553,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200560,
				target = "TargetShipTag",
				ship_tag_list = {
					"Suruga"
				}
			}
		}
	}
}
