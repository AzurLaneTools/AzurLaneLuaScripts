return {
	time = 0,
	name = "航空副油箱T2",
	init_effect = "",
	id = 6081,
	picture = "",
	desc = "舰载机耐久增加20点",
	stack = 1,
	color = "yellow",
	icon = 6081,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 80,
				attr = "hiveExtraHP"
			}
		}
	}
}
