return {
	init_effect = "",
	name = "潜艇水面减伤（上浮/下沉间隔10秒） 起始间隔15秒",
	time = 20,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8697,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8696,
				target = "TargetSelf",
				time = 15,
				quota = 1
			}
		}
	}
}
