return {
	init_effect = "",
	name = "灭火器T1",
	time = 0,
	color = "blue",
	picture = "",
	desc = "起火概率降低10%，伤害降低10%",
	stack = 1,
	id = 6141,
	icon = 6141,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteResist",
				number = 0.1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteReduce",
				number = 1000
			}
		}
	}
}
