return {
	time = 0,
	name = "潜艇水面减伤（上浮/下沉间隔20秒）",
	init_effect = "",
	id = 8729,
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
				time = 40,
				target = "TargetSelf"
			}
		}
	}
}
