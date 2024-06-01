return {
	time = 12,
	name = "航母空袭降低隐蔽恢复",
	init_effect = "",
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
				number = -3,
				attr = "cloakRecovery"
			}
		}
	}
}
