return {
	time = 20,
	name = "潜艇水面减伤（上浮/下沉间隔10秒） 起始间隔15秒",
	init_effect = "",
	id = 8697,
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
				buff_id = 8696,
				time = 15,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
