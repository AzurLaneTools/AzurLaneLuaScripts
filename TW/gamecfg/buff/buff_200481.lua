return {
	init_effect = "",
	name = "2023意大利共斗 EX难度 大型沙尘龙卷附着特效",
	time = 0,
	id = 200481,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "shachenbao_da",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8002,
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		}
	}
}
