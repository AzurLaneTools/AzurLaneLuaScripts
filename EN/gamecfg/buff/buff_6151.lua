return {
	time = 0,
	name = "灭火器T2",
	init_effect = "",
	id = 6021,
	picture = "",
	desc = "起火概率降低20%，持续时间缩短3秒，伤害降低15%",
	stack = 1,
	color = "blue",
	icon = 6021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "igniteResist"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 3,
				attr = "igniteShorten"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1500,
				attr = "igniteReduce"
			}
		}
	}
}
