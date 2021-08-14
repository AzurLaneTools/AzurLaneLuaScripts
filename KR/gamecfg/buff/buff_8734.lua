return {
	init_effect = "jinengchufared",
	name = "信浓活动梦境力量支援弹幕——BUFF效果2",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 8734,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 500
			}
		}
	}
}
