return {
	init_effect = "",
	name = "2022武藏活动 技术革新 敌我双方单位受到的伤害增加",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200062,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		}
	}
}
