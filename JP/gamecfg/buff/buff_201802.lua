return {
	init_effect = "",
	name = "常用设置 潜艇BOSS在道中结束后上浮",
	time = 3,
	stack = 1,
	id = 201802,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201803,
				target = "TargetSelf",
				maxTargetNumber = 1,
				check_target = {
					"TargetAllHelp"
				}
			}
		}
	}
}
