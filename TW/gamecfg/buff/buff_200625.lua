return {
	time = 0,
	name = "2023海盗活动 异常环境：风暴",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200625,
	icon = 200625,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200626,
				nationality = 96,
				target = {
					"TargetEntityUnit",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
