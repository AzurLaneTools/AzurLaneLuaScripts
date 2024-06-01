return {
	time = 0,
	name = "黑海伦娜 雷达扫描区域易伤效果",
	init_effect = "",
	id = 8894,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8894,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.25,
				attr = "injureRatio"
			}
		}
	}
}
