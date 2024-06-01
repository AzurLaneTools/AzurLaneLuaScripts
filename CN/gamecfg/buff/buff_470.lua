return {
	time = 8,
	name = "声望meta专属破甲",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 470,
	icon = 470,
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
