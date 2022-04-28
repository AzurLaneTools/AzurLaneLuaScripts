return {
	init_effect = "",
	name = "公海舰队活动剧情战启动",
	time = 5,
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
