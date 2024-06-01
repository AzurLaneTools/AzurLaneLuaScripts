return {
	time = 0,
	name = "永久航空向破甲",
	init_effect = "",
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
				number = 0.05,
				attr = "injureRatioByAir"
			}
		}
	}
}
