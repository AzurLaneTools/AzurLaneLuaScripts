return {
	init_effect = "",
	name = "2023云仙活动 A3/C3 结界护盾BUFF",
	time = 0,
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
				attr = "injureRatio",
				number = -0.25
			}
		}
	}
}
