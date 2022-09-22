return {
	time = 0,
	name = "2022武藏活动 技术革新 敌我双方单位受到的伤害增加",
	init_effect = "",
	stack = 1,
	id = 200062,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = 0.05
			}
		}
	}
}
