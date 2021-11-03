return {
	init_effect = "",
	name = "潜艇水面减伤（上浮/下沉间隔20秒） 起始间隔21秒",
	time = 25,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8729,
				target = "TargetSelf",
				time = 21,
				quota = 1
			}
		}
	}
}
