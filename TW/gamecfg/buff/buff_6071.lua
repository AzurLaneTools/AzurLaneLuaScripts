return {
	time = 0,
	name = "航空副油箱T1",
	init_effect = "",
	id = 6071,
	picture = "",
	desc = "舰载机耐久增加10点",
	stack = 1,
	color = "yellow",
	icon = 6071,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 50,
				attr = "hiveExtraHP"
			}
		}
	}
}
