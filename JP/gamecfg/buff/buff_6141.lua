return {
	time = 0,
	name = "灭火器T1",
	init_effect = "",
	id = 6141,
	picture = "",
	desc = "起火概率降低10%，伤害降低10%",
	stack = 1,
	color = "blue",
	icon = 6141,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "igniteResist"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "igniteReduce"
			}
		}
	}
}
