return {
	init_effect = "",
	name = "法系V2蛋船护盾",
	time = 2,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8678,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 8679,
				target = "TargetSelf",
				time = 0,
				quota = 1
			}
		}
	}
}
