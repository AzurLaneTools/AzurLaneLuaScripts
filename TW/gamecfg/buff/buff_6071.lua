return {
	init_effect = "",
	name = "航空副油箱T1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰载机耐久增加10点",
	stack = 1,
	id = 6071,
	icon = 6071,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "hiveExtraHP",
				number = 50
			}
		}
	}
}
