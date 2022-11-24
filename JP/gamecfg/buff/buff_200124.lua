return {
	init_effect = "",
	name = "2022莱莎联动 冲裂波爆炸命中 永久降低防御（添加易伤）",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 99,
	id = 200124,
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
				attr = "injureRatio",
				number = 0.1
			}
		}
	}
}
