return {
	init_effect = "",
	name = "metaboss保底伤害",
	time = 16,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 8835,
	icon = 8835,
	last_effect = "heifangzhou_ranshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 3,
				metaDot = true,
				tagOnly = {
					"BOSS"
				}
			}
		}
	}
}
