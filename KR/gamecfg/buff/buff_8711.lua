return {
	time = 0,
	name = "2020英系活动 欧根亲王 不破之盾",
	init_effect = "",
	id = 8711,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
