return {
	time = 5,
	name = "航空向破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 60885,
	icon = 60880,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatioByAir"
			}
		}
	}
}
