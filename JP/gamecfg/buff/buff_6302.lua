return {
	time = 0,
	name = "高效燃油",
	init_effect = "",
	id = 6302,
	picture = "",
	desc = "舰载机耐久增加140点",
	stack = 1,
	color = "yellow",
	icon = 6302,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 140,
				attr = "hiveExtraHP"
			}
		}
	}
}
