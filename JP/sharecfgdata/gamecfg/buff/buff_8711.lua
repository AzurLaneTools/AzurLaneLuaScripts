return {
	init_effect = "",
	name = "2020英系活动 欧根亲王 不破之盾",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8711,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8712,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8712,
				target = "TargetSelf",
				time = 25
			}
		}
	}
}
