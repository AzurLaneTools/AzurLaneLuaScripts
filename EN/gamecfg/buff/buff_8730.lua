return {
	time = 25,
	name = "潜艇水面减伤（上浮/下沉间隔20秒） 起始间隔21秒",
	init_effect = "",
	id = 8730,
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
				buff_id = 8729,
				time = 21,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
