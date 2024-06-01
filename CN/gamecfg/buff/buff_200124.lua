return {
	time = 0,
	name = "2022莱莎联动 冲裂波爆炸命中 永久降低防御（添加易伤）",
	init_effect = "",
	id = 200124,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 200124,
	last_effect = "Pojia02",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		}
	}
}
