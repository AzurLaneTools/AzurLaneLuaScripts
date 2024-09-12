return {
	time = 0,
	name = "黑长门 樱花结界 月盈效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201056,
	icon = 201056,
	last_effect = "jiejie_dunpai",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.25,
				attr = "injureRatio"
			}
		}
	}
}
