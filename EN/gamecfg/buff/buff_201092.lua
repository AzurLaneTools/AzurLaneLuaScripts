return {
	time = 3,
	name = "2024天城航母活动 世界切片：苍红 支援弹幕判断",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201092,
	icon = 201092,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				buff_id = 201093,
				minTargetNumber = 4,
				nationality = 3
			}
		}
	}
}
