return {
	time = 2,
	name = "法系V2蛋船护盾",
	init_effect = "",
	id = 8678,
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
				buff_id = 8679,
				time = 0,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
