return {
	init_effect = "",
	name = "永久航空向破甲",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 404,
	icon = 400,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatioByAir",
				number = 0.05
			}
		}
	}
}
