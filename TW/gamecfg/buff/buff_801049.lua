return {
	init_effect = "",
	name = "基洛夫M",
	time = 8,
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
				attr = "injureRatio",
				number = 0.15
			}
		}
	}
}
