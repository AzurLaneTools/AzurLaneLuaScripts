return {
	time = 1,
	name = "克莱蒙梭剧情战 剧情结束",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200572,
	icon = 200572,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200573,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
