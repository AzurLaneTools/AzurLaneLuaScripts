return {
	time = 8,
	name = "基洛夫M",
	init_effect = "",
	picture = "",
	desc = "易伤效果",
	stack = 1,
	id = 801045,
	icon = 801045,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.15,
				attr = "injureRatio"
			}
		}
	}
}
