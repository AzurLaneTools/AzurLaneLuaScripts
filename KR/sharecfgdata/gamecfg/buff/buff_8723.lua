return {
	init_effect = "",
	name = "英系v2潜艇减伤护盾-精英人形",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8723,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8722,
				target = "TargetSelf",
				time = 9.5,
				quota = 1
			}
		}
	}
}
