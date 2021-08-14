return {
	init_effect = "",
	name = "航母空袭降低隐蔽恢复",
	time = 12,
	picture = "",
	desc = "",
	stack = 1,
	id = 340,
	icon = 340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cloakRecovery",
				number = -3
			}
		}
	}
}
