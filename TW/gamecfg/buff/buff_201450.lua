return {
	init_effect = "",
	name = "2025黑岩联动 BOSS减伤盾",
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	id = 201450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.64,
				attr = "injureRatio"
			}
		}
	}
}
