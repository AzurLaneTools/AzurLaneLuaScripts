return {
	init_effect = "",
	name = "灭火器T3",
	time = 0,
	color = "blue",
	picture = "",
	desc = "起火概率降低30%，持续时间缩短6秒，伤害降低20%",
	stack = 1,
	id = 6031,
	icon = 6031,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteResist",
				number = 0.3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteShorten",
				number = 6
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteReduce",
				number = 2000
			}
		}
	}
}
