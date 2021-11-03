return {
	init_effect = "",
	name = "信浓活动普通难度潜艇BOSS25秒后上浮",
	time = 30,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8694,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8672,
				target = "TargetSelf",
				time = 25,
				quota = 1
			}
		}
	}
}
