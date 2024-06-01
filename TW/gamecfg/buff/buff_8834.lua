return {
	time = 1.7,
	name = "metaboss保底伤害",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 8834,
	icon = 8834,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				metaDot = true,
				time = 0.16,
				tagOnly = {
					"BOSS"
				}
			}
		}
	}
}
