return {
	init_effect = "",
	name = "高效燃油",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰载机耐久增加140点",
	stack = 1,
	id = 6302,
	icon = 6302,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "hiveExtraHP",
				number = 140
			}
		}
	}
}
