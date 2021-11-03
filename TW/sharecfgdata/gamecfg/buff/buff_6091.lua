return {
	init_effect = "",
	name = "航空副油箱T3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰载机耐久增加30点",
	stack = 1,
	id = 6091,
	icon = 6091,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "hiveExtraHP",
				number = 120
			}
		}
	}
}
