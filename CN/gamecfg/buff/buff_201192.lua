return {
	time = 0,
	name = "2024鲁梅活动 敌人免疫点燃",
	init_effect = "",
	id = 201192,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201192,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 10000,
				attr = "igniteReduce"
			}
		}
	}
}
