return {
	init_effect = "",
	name = "航空副油箱T2",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰载机耐久增加20点",
	stack = 1,
	id = 6081,
	icon = 6081,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "hiveExtraHP",
				number = 80
			}
		}
	}
}
