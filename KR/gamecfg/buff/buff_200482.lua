return {
	time = 0.5,
	name = "2023意大利共斗 EX难度 大型沙尘龙卷周围减速",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "",
	stack = 10,
	id = 200482,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -350
			}
		}
	}
}
