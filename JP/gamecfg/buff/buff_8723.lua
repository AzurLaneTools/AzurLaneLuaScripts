return {
	time = 15,
	name = "英系v2潜艇减伤护盾-精英人形",
	init_effect = "",
	id = 8723,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8722,
				time = 9.5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
