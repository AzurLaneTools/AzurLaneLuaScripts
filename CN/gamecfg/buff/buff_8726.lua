return {
	init_effect = "",
	name = "潜艇水面减伤（上浮/下沉间隔15秒）",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8726,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8725,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8725,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
