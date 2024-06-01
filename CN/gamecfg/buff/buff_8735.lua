return {
	time = 0,
	name = "信浓活动梦境力量支援弹幕——BUFF效果3",
	init_effect = "jinengchufared",
	id = 8735,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "airPower"
			}
		}
	}
}
