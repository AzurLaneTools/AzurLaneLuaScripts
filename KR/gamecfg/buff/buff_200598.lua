return {
	time = 0,
	name = "2023云仙活动 A3/C3 结界护盾BUFF",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200598,
	icon = 200598,
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
