return {
	time = 5,
	name = "公海舰队活动剧情战启动",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8967,
	icon = 8967,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8968,
				target = "TargetShipTag",
				ship_tag_list = {
					"Agir"
				}
			}
		}
	}
}
