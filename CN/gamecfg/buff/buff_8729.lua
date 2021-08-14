return {
	init_effect = "",
	name = "潜艇水面减伤（上浮/下沉间隔20秒）",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8729,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8728,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8728,
				target = "TargetSelf",
				time = 40
			}
		}
	}
}
