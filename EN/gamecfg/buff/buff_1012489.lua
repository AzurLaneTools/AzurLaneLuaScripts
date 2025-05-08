return {
	time = 8,
	name = "穿甲对重甲破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 1012489,
	icon = 1012480,
	last_effect = "Pojia01",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.08,
				attr = "injureRatioByCannon"
			}
		}
	}
}
