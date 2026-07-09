return {
	init_effect = "",
	name = "常用设置 潜艇BOSS在道中结束后上浮",
	time = 0,
	stack = 1,
	id = 201801,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201802,
				time = 0.5,
				target = "TargetSelf"
			}
		}
	}
}
