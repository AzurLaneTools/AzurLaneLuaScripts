return {
	time = 30,
	name = "信浓活动普通难度潜艇BOSS25秒后上浮",
	init_effect = "",
	id = 8694,
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
				buff_id = 8672,
				time = 25,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
