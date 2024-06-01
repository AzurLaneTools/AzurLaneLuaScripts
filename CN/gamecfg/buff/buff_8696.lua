return {
	time = 0,
	name = "潜艇水面减伤（上浮/下沉间隔10秒）",
	init_effect = "",
	id = 8696,
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
				buff_id = 8695,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8695,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
