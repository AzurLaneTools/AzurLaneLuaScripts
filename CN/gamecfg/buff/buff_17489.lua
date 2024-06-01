return {
	time = 8,
	name = "破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 17489,
	icon = 17470,
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
				attr = "injureRatioByCannon"
			}
		}
	}
}
