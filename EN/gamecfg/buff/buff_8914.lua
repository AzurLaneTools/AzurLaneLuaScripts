return {
	time = 15,
	name = "2021年底铁血潜艇精英5.5秒后上浮",
	init_effect = "",
	id = 8914,
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
				buff_id = 8913,
				time = 5.5,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
