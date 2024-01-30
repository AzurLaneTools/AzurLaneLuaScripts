return {
	init_effect = "",
	name = "破甲",
	time = 8,
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
				attr = "injureRatioByCannon",
				number = 0.05
			}
		}
	}
}
