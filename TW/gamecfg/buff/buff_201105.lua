return {
	time = 0,
	name = "2024天城航母活动 EX 困难模式二阶段灵体被动",
	init_effect = "",
	id = 201105,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201105,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 201105,
				number = 0.5,
				attr = "damageReduceFromAmmoType_2"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 201105,
				number = 0.5,
				attr = "damageReduceFromAmmoType_4"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 201105,
				number = 0.5,
				attr = "damageReduceFromAmmoType_7"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -90000,
				attr = "igniteReduce"
			}
		}
	}
}
