return {
	init_effect = "",
	name = "2021年底铁血潜艇精英5.5秒后上浮",
	time = 15,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8914,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8913,
				target = "TargetSelf",
				time = 5.5,
				quota = 1
			}
		}
	}
}
