return {
	time = 0,
	name = "航空副油箱T3",
	init_effect = "",
	id = 6091,
	picture = "",
	desc = "舰载机耐久增加30点",
	stack = 1,
	color = "yellow",
	icon = 6091,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 120,
				attr = "hiveExtraHP"
			}
		}
	}
}
