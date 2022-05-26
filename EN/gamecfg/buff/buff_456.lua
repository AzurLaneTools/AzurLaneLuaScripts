return {
	init_effect = "",
	name = "复仇专属破甲",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 456,
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
				attr = "injureRatioByCannon",
				number = 0.08
			}
		}
	}
}
