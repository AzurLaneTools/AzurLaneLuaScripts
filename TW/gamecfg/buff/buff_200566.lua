return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 第三次转换舰队时弹条",
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	id = 200564,
	icon = 200564,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200565,
				target = "TargetShipTag",
				ship_tag_list = {
					"HiryuMETA"
				}
			}
		}
	}
}
