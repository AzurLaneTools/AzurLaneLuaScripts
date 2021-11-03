return {
	init_effect = "",
	name = "灭火器T2",
	time = 0,
	color = "blue",
	picture = "",
	desc = "起火概率降低20%，持续时间缩短3秒，伤害降低15%",
	stack = 1,
	id = 6021,
	icon = 6021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteResist",
				number = 0.2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteShorten",
				number = 3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "igniteReduce",
				number = 1500
			}
		}
	}
}
