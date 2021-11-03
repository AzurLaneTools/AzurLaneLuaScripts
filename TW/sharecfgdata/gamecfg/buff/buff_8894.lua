return {
	init_effect = "",
	name = "黑海伦娜 雷达扫描区域易伤效果",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8894,
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
				attr = "injureRatio",
				number = 0.25
			}
		}
	}
}
