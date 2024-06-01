return {
	time = 0,
	name = "2023意大利共斗 EX难度 大型沙尘龙卷附着特效",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200481,
	last_effect = "shachenbao_da",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8002,
				number = 1,
				attr = "immuneMaxAreaLimit"
			}
		}
	}
}
