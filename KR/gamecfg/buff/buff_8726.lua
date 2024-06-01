return {
	time = 0,
	name = "潜艇水面减伤（上浮/下沉间隔15秒）",
	init_effect = "",
	id = 8726,
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
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
