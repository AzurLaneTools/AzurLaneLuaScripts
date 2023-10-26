return {
	init_effect = "",
	name = "2023海盗活动 异常环境：风眼",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200628,
	icon = 200628,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200629,
				nationality = 96,
				target = {
					"TargetEntityUnit",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
