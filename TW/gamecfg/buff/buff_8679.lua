return {
	init_effect = "",
	name = "法系V2蛋船冲锋",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8679,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8679,
				mul = 0,
				add = 5
			}
		},
		{
			type = "BattleBuffNewAI",
			trigger = {
				"onAttach"
			},
			arg_list = {
				ai_onAttach = 80007
			}
		}
	}
}
